class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4eb1bc5b93db5630e50325341d37e2e8c4e228cc939be198d9aefeceda30b236" => :el_capitan
    sha256 "4eb1bc5b93db5630e50325341d37e2e8c4e228cc939be198d9aefeceda30b236" => :mavericks
    sha256 "4eb1bc5b93db5630e50325341d37e2e8c4e228cc939be198d9aefeceda30b236" => :sierra
    sha256 "4eb1bc5b93db5630e50325341d37e2e8c4e228cc939be198d9aefeceda30b236" => :yosemite
  end
end
