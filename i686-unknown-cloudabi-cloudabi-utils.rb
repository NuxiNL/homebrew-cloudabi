class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f188c0e795bcf784c3959efa395850285592ad812662a989c7dd766b3676fce3" => :el_capitan
    sha256 "f188c0e795bcf784c3959efa395850285592ad812662a989c7dd766b3676fce3" => :high_sierra
    sha256 "f188c0e795bcf784c3959efa395850285592ad812662a989c7dd766b3676fce3" => :mavericks
    sha256 "f188c0e795bcf784c3959efa395850285592ad812662a989c7dd766b3676fce3" => :sierra
    sha256 "f188c0e795bcf784c3959efa395850285592ad812662a989c7dd766b3676fce3" => :yosemite
  end
end
