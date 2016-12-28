class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 33
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b5c25cc9a56dd1fe709223a4618c58256ce449108dab323d11a1c4e3cb028b8" => :el_capitan
    sha256 "8b5c25cc9a56dd1fe709223a4618c58256ce449108dab323d11a1c4e3cb028b8" => :mavericks
    sha256 "8b5c25cc9a56dd1fe709223a4618c58256ce449108dab323d11a1c4e3cb028b8" => :sierra
    sha256 "8b5c25cc9a56dd1fe709223a4618c58256ce449108dab323d11a1c4e3cb028b8" => :yosemite
  end
end
