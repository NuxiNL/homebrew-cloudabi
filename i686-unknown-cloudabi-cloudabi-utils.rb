class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "676f7c78a71ff6a133e331276003d129082f7b92c3df5c7c78f92903442ffdbc" => :el_capitan
    sha256 "676f7c78a71ff6a133e331276003d129082f7b92c3df5c7c78f92903442ffdbc" => :mavericks
    sha256 "676f7c78a71ff6a133e331276003d129082f7b92c3df5c7c78f92903442ffdbc" => :sierra
    sha256 "676f7c78a71ff6a133e331276003d129082f7b92c3df5c7c78f92903442ffdbc" => :yosemite
  end
end
