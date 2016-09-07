class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fe19b39daae1b74ca41fc0c0c09b999c1332a3750ee2abb19b33e0fe7591a23" => :el_capitan
    sha256 "6fe19b39daae1b74ca41fc0c0c09b999c1332a3750ee2abb19b33e0fe7591a23" => :mavericks
    sha256 "6fe19b39daae1b74ca41fc0c0c09b999c1332a3750ee2abb19b33e0fe7591a23" => :yosemite
  end
end
