set(HYDRO_SPACEDIM ${PELELMEX_DIM} CACHE STRING "Spatial dimensions" FORCE)
set(HYDRO_EB ${PELELMEX_ENABLE_EB}) 
set(HYDRO_MPI ${PELELMEX_ENABLE_MPI})
set(HYDRO_OMP ${PELELMEX_ENABLE_OPENMP})
set(HYDRO_GPU_BACKEND ${AMReX_GPU_BACKEND} CACHE STRING "AMReX GPU type" FORCE)
set(HYDRO_PROJECTIONS ON)