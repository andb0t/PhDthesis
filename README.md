# My PhD thesis

Feel free to profit from the LateX setup, which is far from perfect, but beautiful enough to get the job conveniently done.

## Official website
https://publications.mppmu.mpg.de/?action=search&mpi=MPP-2016-76

## Workflow suggestion
Use hot reloading with
```bash
make hot
```
and open the file in a pdf viewer that supports file updates (e.g. `xpdf`).

## Setup
Install LateX
```bash
sudo apt -y install texlive-full
```

Build with
```bash
make
```

Then open `main.pdf` in the `out` directory!
