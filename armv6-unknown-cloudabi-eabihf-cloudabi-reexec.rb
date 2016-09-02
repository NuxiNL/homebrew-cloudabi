class Armv6UnknownCloudabiEabihfCloudabiReexec < Formula
  desc "cloudabi-reexec for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff05d6388b2490449fcadec2b2878ef4dca0033b1ee4057d0054038d14989028" => :el_capitan
    sha256 "ff05d6388b2490449fcadec2b2878ef4dca0033b1ee4057d0054038d14989028" => :mavericks
    sha256 "ff05d6388b2490449fcadec2b2878ef4dca0033b1ee4057d0054038d14989028" => :yosemite
  end
end
