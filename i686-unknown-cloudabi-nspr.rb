class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99a1f77c58fd6f59209d313a3e6bbdda7845847b1d775434899ffb062c06e79f" => :el_capitan
    sha256 "99a1f77c58fd6f59209d313a3e6bbdda7845847b1d775434899ffb062c06e79f" => :mavericks
    sha256 "99a1f77c58fd6f59209d313a3e6bbdda7845847b1d775434899ffb062c06e79f" => :sierra
    sha256 "99a1f77c58fd6f59209d313a3e6bbdda7845847b1d775434899ffb062c06e79f" => :yosemite
  end
end
