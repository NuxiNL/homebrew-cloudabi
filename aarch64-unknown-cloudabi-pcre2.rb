class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e8ecf90943bda8dfba284c047bc5dd1b47d579d65f2619ad45890d01962b38e" => :el_capitan
    sha256 "1e8ecf90943bda8dfba284c047bc5dd1b47d579d65f2619ad45890d01962b38e" => :mavericks
    sha256 "1e8ecf90943bda8dfba284c047bc5dd1b47d579d65f2619ad45890d01962b38e" => :yosemite
  end
end
