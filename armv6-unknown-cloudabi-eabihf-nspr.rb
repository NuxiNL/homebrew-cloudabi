class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0530391806d383d4e498404ba02c568d5623348e6f867dba845070ca97d41b1" => :el_capitan
    sha256 "d0530391806d383d4e498404ba02c568d5623348e6f867dba845070ca97d41b1" => :mavericks
    sha256 "d0530391806d383d4e498404ba02c568d5623348e6f867dba845070ca97d41b1" => :sierra
    sha256 "d0530391806d383d4e498404ba02c568d5623348e6f867dba845070ca97d41b1" => :yosemite
  end
end
