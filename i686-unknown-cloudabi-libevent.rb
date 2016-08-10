class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfc32f76c643e87c740842ff3ee7b04007a971066f1c84f818308552acb278ea" => :el_capitan
    sha256 "cfc32f76c643e87c740842ff3ee7b04007a971066f1c84f818308552acb278ea" => :mavericks
    sha256 "cfc32f76c643e87c740842ff3ee7b04007a971066f1c84f818308552acb278ea" => :yosemite
  end
end
