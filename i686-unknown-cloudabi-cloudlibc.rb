class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0868fe76bfca5189b62813a2623a63680cb3c4132224eb2b9d276710ccd7831f" => :el_capitan
    sha256 "0868fe76bfca5189b62813a2623a63680cb3c4132224eb2b9d276710ccd7831f" => :mavericks
    sha256 "0868fe76bfca5189b62813a2623a63680cb3c4132224eb2b9d276710ccd7831f" => :yosemite
  end
end
