class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.30"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb63f906df3e9f4ef7e1e693683aeade49eace9f0feb6fda22ff9016adf5acde" => :el_capitan
    sha256 "bb63f906df3e9f4ef7e1e693683aeade49eace9f0feb6fda22ff9016adf5acde" => :high_sierra
    sha256 "bb63f906df3e9f4ef7e1e693683aeade49eace9f0feb6fda22ff9016adf5acde" => :mavericks
    sha256 "bb63f906df3e9f4ef7e1e693683aeade49eace9f0feb6fda22ff9016adf5acde" => :sierra
    sha256 "bb63f906df3e9f4ef7e1e693683aeade49eace9f0feb6fda22ff9016adf5acde" => :yosemite
  end
end
