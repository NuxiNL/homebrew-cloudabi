class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 24
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f260849f852304f72fe4919a7322f9a372b92b716bf68f6b9ee3844be6f38d2" => :el_capitan
    sha256 "9f260849f852304f72fe4919a7322f9a372b92b716bf68f6b9ee3844be6f38d2" => :high_sierra
    sha256 "9f260849f852304f72fe4919a7322f9a372b92b716bf68f6b9ee3844be6f38d2" => :mavericks
    sha256 "9f260849f852304f72fe4919a7322f9a372b92b716bf68f6b9ee3844be6f38d2" => :sierra
    sha256 "9f260849f852304f72fe4919a7322f9a372b92b716bf68f6b9ee3844be6f38d2" => :yosemite
  end
end
