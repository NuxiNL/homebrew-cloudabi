class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5c644b5f61e84a5885c81254a080152e9ad9049d556f00fe2e1ccf48a753442" => :el_capitan
    sha256 "f5c644b5f61e84a5885c81254a080152e9ad9049d556f00fe2e1ccf48a753442" => :mavericks
    sha256 "f5c644b5f61e84a5885c81254a080152e9ad9049d556f00fe2e1ccf48a753442" => :sierra
    sha256 "f5c644b5f61e84a5885c81254a080152e9ad9049d556f00fe2e1ccf48a753442" => :yosemite
  end
end
