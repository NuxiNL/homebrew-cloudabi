class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8149ca996b2e4c9f03731b69e2eb75670bc1b101fa4e1952269ee003f1b6ec1e" => :el_capitan
    sha256 "8149ca996b2e4c9f03731b69e2eb75670bc1b101fa4e1952269ee003f1b6ec1e" => :mavericks
    sha256 "8149ca996b2e4c9f03731b69e2eb75670bc1b101fa4e1952269ee003f1b6ec1e" => :yosemite
  end
end
