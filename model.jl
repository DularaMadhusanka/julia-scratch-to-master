using GLMakie, DifferentialEquations

function lorenz!(du, u, p, t)
    σ, ρ, β = p
    du[1] = σ * (u[2] - u[1])
    du[2] = u[1] * (ρ - u[3]) - u[2]
    du[3] = u[1] * u[2] - β * u[3]
end

sol = solve(ODEProblem(lorenz!, [1.0, 1.0, 1.0], (0.0, 60.0), (10.0, 28.0, 8/3)),
            saveat = 0.01)

pts = Observable(Point3f[])
colors = Observable(Float32[])

fig = Figure(size = (900, 800))
ax = Axis3(fig[1, 1], azimuth = 0.9, elevation = 0.4)
lines!(ax, pts, color = colors, colormap = :plasma, linewidth = 1.5)
limits!(ax, -25, 25, -30, 30, 0, 55)

record(fig, "lorenz.mp4", 1:length(sol.t); framerate = 60) do i
    push!(pts[], Point3f(sol.u[i]...))
    push!(colors[], Float32(i))
    notify(pts); notify(colors)
    ax.azimuth[] = 0.9 + 0.002i   # slow camera orbit
end