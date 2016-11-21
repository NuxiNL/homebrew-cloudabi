class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b21eb5cd2f0a4a708d4aded445f3bb8cf06e3a5690a14f5ffab9bc474c8cc558" => :el_capitan
    sha256 "b21eb5cd2f0a4a708d4aded445f3bb8cf06e3a5690a14f5ffab9bc474c8cc558" => :mavericks
    sha256 "b21eb5cd2f0a4a708d4aded445f3bb8cf06e3a5690a14f5ffab9bc474c8cc558" => :sierra
    sha256 "b21eb5cd2f0a4a708d4aded445f3bb8cf06e3a5690a14f5ffab9bc474c8cc558" => :yosemite
  end
end
