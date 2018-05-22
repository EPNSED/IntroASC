job = batch('mysin','Pool',3)
wait(job)
load(job,'A')
plot(A)
