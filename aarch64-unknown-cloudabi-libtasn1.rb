class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f755c059d0e1ab00cd3494a06b5405cd0a012646e4e59a24e9a2efac18cd87e" => :el_capitan
    sha256 "1f755c059d0e1ab00cd3494a06b5405cd0a012646e4e59a24e9a2efac18cd87e" => :mavericks
    sha256 "1f755c059d0e1ab00cd3494a06b5405cd0a012646e4e59a24e9a2efac18cd87e" => :sierra
    sha256 "1f755c059d0e1ab00cd3494a06b5405cd0a012646e4e59a24e9a2efac18cd87e" => :yosemite
  end
end
