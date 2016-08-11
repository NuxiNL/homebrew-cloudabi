class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dae06e1179e194de18736e3535e3722c66c367b16ddfe864ad1ac74a0a06fc28" => :el_capitan
    sha256 "dae06e1179e194de18736e3535e3722c66c367b16ddfe864ad1ac74a0a06fc28" => :mavericks
    sha256 "dae06e1179e194de18736e3535e3722c66c367b16ddfe864ad1ac74a0a06fc28" => :yosemite
  end
end
