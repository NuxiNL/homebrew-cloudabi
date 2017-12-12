class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "938750ae4d503b84f245b9065a3c3a8924ce40584956605ac264591c5d608a2b" => :el_capitan
    sha256 "938750ae4d503b84f245b9065a3c3a8924ce40584956605ac264591c5d608a2b" => :high_sierra
    sha256 "938750ae4d503b84f245b9065a3c3a8924ce40584956605ac264591c5d608a2b" => :mavericks
    sha256 "938750ae4d503b84f245b9065a3c3a8924ce40584956605ac264591c5d608a2b" => :sierra
    sha256 "938750ae4d503b84f245b9065a3c3a8924ce40584956605ac264591c5d608a2b" => :yosemite
  end
end
