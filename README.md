# kodi-build-benchmark
Benchmark Dockerfile that spits out time-to-build on my benchmark image

I have a pre-baked image with a specific checkout of kodi, with all the dependancies ready at `kaurin/kodi-fedora-prep:alpha`

It's a `fedora:30` base image, and the kodi checked out is the latest on 2019/06/26

# Usage

Run:

```bash
docker build
```

Check the stderr. It only times the make process.

# I don't trust your source image! 

Nor should you. I've included the source Dockerfile in `fedora-prep`.



# Results so far

### AWS EC2 // R5.12xLarge // 24c/48t CPU // Amazon Linux 2

##### RUN1
```
real	2m26.959s
user	89m3.876s
sys	5m3.180s
```

##### RUN2
```
real	2m29.427s
user	88m47.639s
sys	5m0.769s
```

##### RUN3
```
real	2m26.987s
user	89m4.957s
sys	5m4.208s
```

### Physical HW // Core i7 4770 // 4c/8t CPU // Fedora 29

This is not a `-k` CPU, which means it's not overclocked.

##### RUN1 @ 1333 Mhz memory
```
real	11m44.213s
user	85m59.811s
sys	3m59.321s
```

##### RUN2 @1600 Mhz memory
```
real	11m43.825s
user	86m9.467s
sys	3m53.222s
```
