class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66aebd0e656eb7f4b27ff270510157e2f0813c14684c25a5fcc21dbfc1aa9cc9" => :el_capitan
    sha256 "66aebd0e656eb7f4b27ff270510157e2f0813c14684c25a5fcc21dbfc1aa9cc9" => :mavericks
    sha256 "66aebd0e656eb7f4b27ff270510157e2f0813c14684c25a5fcc21dbfc1aa9cc9" => :yosemite
  end
end
