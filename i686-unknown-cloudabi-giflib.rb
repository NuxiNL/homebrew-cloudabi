class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e5150f768077b5cce9618ce2bff1a69fcae83ca3b6a174d9010ba3f4f06f3a4" => :el_capitan
    sha256 "6e5150f768077b5cce9618ce2bff1a69fcae83ca3b6a174d9010ba3f4f06f3a4" => :mavericks
    sha256 "6e5150f768077b5cce9618ce2bff1a69fcae83ca3b6a174d9010ba3f4f06f3a4" => :sierra
    sha256 "6e5150f768077b5cce9618ce2bff1a69fcae83ca3b6a174d9010ba3f4f06f3a4" => :yosemite
  end
end
