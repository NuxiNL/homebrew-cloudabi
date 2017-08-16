class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6399a7ee7c76ac448d726c05da014f6ae574b40d729086794e70807935a4573d" => :el_capitan
    sha256 "6399a7ee7c76ac448d726c05da014f6ae574b40d729086794e70807935a4573d" => :mavericks
    sha256 "6399a7ee7c76ac448d726c05da014f6ae574b40d729086794e70807935a4573d" => :sierra
    sha256 "6399a7ee7c76ac448d726c05da014f6ae574b40d729086794e70807935a4573d" => :yosemite
  end
end
