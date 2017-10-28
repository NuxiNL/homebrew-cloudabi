class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.91"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c54ce65f875eef42e7cc4b43a383e6321d08c0176a975627b290cd183c0eed8" => :el_capitan
    sha256 "3c54ce65f875eef42e7cc4b43a383e6321d08c0176a975627b290cd183c0eed8" => :mavericks
    sha256 "3c54ce65f875eef42e7cc4b43a383e6321d08c0176a975627b290cd183c0eed8" => :sierra
    sha256 "3c54ce65f875eef42e7cc4b43a383e6321d08c0176a975627b290cd183c0eed8" => :yosemite
  end
end
