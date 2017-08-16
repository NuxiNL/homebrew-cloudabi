class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c488fc4452d5a807367f04e16397941f6a0a7c5b482811972953908a834cb2e9" => :el_capitan
    sha256 "c488fc4452d5a807367f04e16397941f6a0a7c5b482811972953908a834cb2e9" => :mavericks
    sha256 "c488fc4452d5a807367f04e16397941f6a0a7c5b482811972953908a834cb2e9" => :sierra
    sha256 "c488fc4452d5a807367f04e16397941f6a0a7c5b482811972953908a834cb2e9" => :yosemite
  end
end
