class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd6402075c557196b3daa44abedbc100ec16f882e9a420ef81c80721d1f30095" => :el_capitan
    sha256 "dd6402075c557196b3daa44abedbc100ec16f882e9a420ef81c80721d1f30095" => :mavericks
    sha256 "dd6402075c557196b3daa44abedbc100ec16f882e9a420ef81c80721d1f30095" => :sierra
    sha256 "dd6402075c557196b3daa44abedbc100ec16f882e9a420ef81c80721d1f30095" => :yosemite
  end
end
