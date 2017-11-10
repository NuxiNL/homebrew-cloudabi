class Armv7UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv7-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "285ea3df7ce4b14766f80086c7a615956f19ec60e651c1afdf0ff39440b4231d" => :el_capitan
    sha256 "285ea3df7ce4b14766f80086c7a615956f19ec60e651c1afdf0ff39440b4231d" => :high_sierra
    sha256 "285ea3df7ce4b14766f80086c7a615956f19ec60e651c1afdf0ff39440b4231d" => :mavericks
    sha256 "285ea3df7ce4b14766f80086c7a615956f19ec60e651c1afdf0ff39440b4231d" => :sierra
    sha256 "285ea3df7ce4b14766f80086c7a615956f19ec60e651c1afdf0ff39440b4231d" => :yosemite
  end
end
