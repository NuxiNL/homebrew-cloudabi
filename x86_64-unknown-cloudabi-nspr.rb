class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d33ababf4fdaf4c86526c2c0749df78418f907c9e3f5fb52f4e97ef9e902065" => :el_capitan
    sha256 "9d33ababf4fdaf4c86526c2c0749df78418f907c9e3f5fb52f4e97ef9e902065" => :mavericks
    sha256 "9d33ababf4fdaf4c86526c2c0749df78418f907c9e3f5fb52f4e97ef9e902065" => :sierra
    sha256 "9d33ababf4fdaf4c86526c2c0749df78418f907c9e3f5fb52f4e97ef9e902065" => :yosemite
  end
end
