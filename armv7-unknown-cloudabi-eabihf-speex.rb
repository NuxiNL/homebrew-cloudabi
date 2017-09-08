class Armv7UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b69fb6c8cf275f332ec54329f1ef4278473b64bf44e3791d47f52505322cd86" => :el_capitan
    sha256 "2b69fb6c8cf275f332ec54329f1ef4278473b64bf44e3791d47f52505322cd86" => :mavericks
    sha256 "2b69fb6c8cf275f332ec54329f1ef4278473b64bf44e3791d47f52505322cd86" => :sierra
    sha256 "2b69fb6c8cf275f332ec54329f1ef4278473b64bf44e3791d47f52505322cd86" => :yosemite
  end
end
