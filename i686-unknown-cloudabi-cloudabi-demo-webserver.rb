class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3459af66c6ac89cad2b9ecc7a888b19b39e0b11fbcef21da9396514c776f7b53" => :el_capitan
    sha256 "3459af66c6ac89cad2b9ecc7a888b19b39e0b11fbcef21da9396514c776f7b53" => :mavericks
    sha256 "3459af66c6ac89cad2b9ecc7a888b19b39e0b11fbcef21da9396514c776f7b53" => :sierra
    sha256 "3459af66c6ac89cad2b9ecc7a888b19b39e0b11fbcef21da9396514c776f7b53" => :yosemite
  end
end
