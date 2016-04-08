class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.46.2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "fc71292fc40a7127ae2b6d204f4e945882bb2ea74f41544848fb5b1746453a4d" => :el_capitan
    sha256 "fc71292fc40a7127ae2b6d204f4e945882bb2ea74f41544848fb5b1746453a4d" => :mavericks
    sha256 "fc71292fc40a7127ae2b6d204f4e945882bb2ea74f41544848fb5b1746453a4d" => :yosemite
  end
end
