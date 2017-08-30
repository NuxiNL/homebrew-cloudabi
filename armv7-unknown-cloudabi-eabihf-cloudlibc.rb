class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.82"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "310f8dde010d5adb580202a0c3a932578de18d61b58de1a43625930dcc27d8c0" => :el_capitan
    sha256 "310f8dde010d5adb580202a0c3a932578de18d61b58de1a43625930dcc27d8c0" => :mavericks
    sha256 "310f8dde010d5adb580202a0c3a932578de18d61b58de1a43625930dcc27d8c0" => :sierra
    sha256 "310f8dde010d5adb580202a0c3a932578de18d61b58de1a43625930dcc27d8c0" => :yosemite
  end
end
