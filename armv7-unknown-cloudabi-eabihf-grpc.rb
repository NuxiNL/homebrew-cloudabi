class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
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
    sha256 "112ae6655eb8584eef5f737308921c0381512a3d4d1c7685c9b56af9b51f26c5" => :el_capitan
    sha256 "112ae6655eb8584eef5f737308921c0381512a3d4d1c7685c9b56af9b51f26c5" => :mavericks
    sha256 "112ae6655eb8584eef5f737308921c0381512a3d4d1c7685c9b56af9b51f26c5" => :sierra
    sha256 "112ae6655eb8584eef5f737308921c0381512a3d4d1c7685c9b56af9b51f26c5" => :yosemite
  end
end
