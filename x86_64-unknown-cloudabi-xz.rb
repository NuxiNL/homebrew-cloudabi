class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0a307aca9bcc3427889e0a09dbfb7e08a1ff289a7dde8080b3a59107574063b" => :el_capitan
    sha256 "e0a307aca9bcc3427889e0a09dbfb7e08a1ff289a7dde8080b3a59107574063b" => :mavericks
    sha256 "e0a307aca9bcc3427889e0a09dbfb7e08a1ff289a7dde8080b3a59107574063b" => :sierra
    sha256 "e0a307aca9bcc3427889e0a09dbfb7e08a1ff289a7dde8080b3a59107574063b" => :yosemite
  end
end
