class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db0ef6f9cfa2c8775acd13cf3051bb89bf6ec58c2283c4f1d6a7a9386ac18f9b" => :el_capitan
    sha256 "db0ef6f9cfa2c8775acd13cf3051bb89bf6ec58c2283c4f1d6a7a9386ac18f9b" => :high_sierra
    sha256 "db0ef6f9cfa2c8775acd13cf3051bb89bf6ec58c2283c4f1d6a7a9386ac18f9b" => :mavericks
    sha256 "db0ef6f9cfa2c8775acd13cf3051bb89bf6ec58c2283c4f1d6a7a9386ac18f9b" => :sierra
    sha256 "db0ef6f9cfa2c8775acd13cf3051bb89bf6ec58c2283c4f1d6a7a9386ac18f9b" => :yosemite
  end
end
