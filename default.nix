{ python }: python.withPackages (ps: with ps; [
  numpy
  scipy
  matplotlib
  pandas
  nbdev
  jupyterlab
  opencv4
  pillow
])
