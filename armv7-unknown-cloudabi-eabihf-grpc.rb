class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ac427318d49a47b68bab6f9888794d6971cacc06a5413d1f7c1f42baa437195" => :el_capitan
    sha256 "9ac427318d49a47b68bab6f9888794d6971cacc06a5413d1f7c1f42baa437195" => :mavericks
    sha256 "9ac427318d49a47b68bab6f9888794d6971cacc06a5413d1f7c1f42baa437195" => :sierra
    sha256 "9ac427318d49a47b68bab6f9888794d6971cacc06a5413d1f7c1f42baa437195" => :yosemite
  end
end
