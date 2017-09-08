class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a6e9eae8296dd720a93535315253d6bb685eee5a03cef9e5cf4c1e2e6c24519" => :el_capitan
    sha256 "8a6e9eae8296dd720a93535315253d6bb685eee5a03cef9e5cf4c1e2e6c24519" => :mavericks
    sha256 "8a6e9eae8296dd720a93535315253d6bb685eee5a03cef9e5cf4c1e2e6c24519" => :sierra
    sha256 "8a6e9eae8296dd720a93535315253d6bb685eee5a03cef9e5cf4c1e2e6c24519" => :yosemite
  end
end
