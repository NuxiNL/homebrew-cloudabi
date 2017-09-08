class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43a4b3973f13c4fbe7de18c7ceca3607d3611b80535d057f9abca8b21e720003" => :el_capitan
    sha256 "43a4b3973f13c4fbe7de18c7ceca3607d3611b80535d057f9abca8b21e720003" => :mavericks
    sha256 "43a4b3973f13c4fbe7de18c7ceca3607d3611b80535d057f9abca8b21e720003" => :sierra
    sha256 "43a4b3973f13c4fbe7de18c7ceca3607d3611b80535d057f9abca8b21e720003" => :yosemite
  end
end
