class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.84"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fcd450e430bace5be6dd315f5098cec8ab3005c29c710e749c9ce07637865bbb" => :el_capitan
    sha256 "fcd450e430bace5be6dd315f5098cec8ab3005c29c710e749c9ce07637865bbb" => :mavericks
    sha256 "fcd450e430bace5be6dd315f5098cec8ab3005c29c710e749c9ce07637865bbb" => :sierra
    sha256 "fcd450e430bace5be6dd315f5098cec8ab3005c29c710e749c9ce07637865bbb" => :yosemite
  end
end
