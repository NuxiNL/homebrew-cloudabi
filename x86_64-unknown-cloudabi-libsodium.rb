class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad889cfd04d1f7e01f5376aa3790a4cf5b9db784931201b13a74f9acdfc17faf" => :el_capitan
    sha256 "ad889cfd04d1f7e01f5376aa3790a4cf5b9db784931201b13a74f9acdfc17faf" => :mavericks
    sha256 "ad889cfd04d1f7e01f5376aa3790a4cf5b9db784931201b13a74f9acdfc17faf" => :sierra
    sha256 "ad889cfd04d1f7e01f5376aa3790a4cf5b9db784931201b13a74f9acdfc17faf" => :yosemite
  end
end
