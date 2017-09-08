class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71d0a0ce22a1c9b2f9650b6da5ffc2e6a8566b170125f06ffac8678403163853" => :el_capitan
    sha256 "71d0a0ce22a1c9b2f9650b6da5ffc2e6a8566b170125f06ffac8678403163853" => :mavericks
    sha256 "71d0a0ce22a1c9b2f9650b6da5ffc2e6a8566b170125f06ffac8678403163853" => :sierra
    sha256 "71d0a0ce22a1c9b2f9650b6da5ffc2e6a8566b170125f06ffac8678403163853" => :yosemite
  end
end
