class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26e434594dc93682d7182ba6c1d466c8861d0a7b4f3bf1a6bf6e8d77ab09bbf9" => :el_capitan
    sha256 "26e434594dc93682d7182ba6c1d466c8861d0a7b4f3bf1a6bf6e8d77ab09bbf9" => :mavericks
    sha256 "26e434594dc93682d7182ba6c1d466c8861d0a7b4f3bf1a6bf6e8d77ab09bbf9" => :sierra
    sha256 "26e434594dc93682d7182ba6c1d466c8861d0a7b4f3bf1a6bf6e8d77ab09bbf9" => :yosemite
  end
end
