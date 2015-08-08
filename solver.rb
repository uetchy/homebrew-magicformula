require "formula"

class Solver < Formula
  version "1.1.1"

  
  if Hardware.is_64_bit?
    url "https://github.com/uetchy/solver/releases/download/v1.1.1/solver_darwin_amd64.zip"
    sha256 "bce3ad987a189b73428d22221c76a0d8c56a3269"
  else
    url "https://github.com/uetchy/solver/releases/download/v1.1.1/solver_darwin_386.zip"
    sha256 "93d3833482bd7385556d60b63fb770221848746e"
  end
  

  def install
    bin.install "solver"
  end
end
