class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3a6f52bd026605cd67125d0aee5817e7849256b5699b2a9759219eb377b84e3" => :el_capitan
    sha256 "e3a6f52bd026605cd67125d0aee5817e7849256b5699b2a9759219eb377b84e3" => :mavericks
    sha256 "e3a6f52bd026605cd67125d0aee5817e7849256b5699b2a9759219eb377b84e3" => :sierra
    sha256 "e3a6f52bd026605cd67125d0aee5817e7849256b5699b2a9759219eb377b84e3" => :yosemite
  end
end
