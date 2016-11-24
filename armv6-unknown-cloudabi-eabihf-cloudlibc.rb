class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8972510ff34b8089af9c9532b939a53d4584e95a146009763b1c2711878e52a" => :el_capitan
    sha256 "f8972510ff34b8089af9c9532b939a53d4584e95a146009763b1c2711878e52a" => :mavericks
    sha256 "f8972510ff34b8089af9c9532b939a53d4584e95a146009763b1c2711878e52a" => :sierra
    sha256 "f8972510ff34b8089af9c9532b939a53d4584e95a146009763b1c2711878e52a" => :yosemite
  end
end
