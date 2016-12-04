class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ace26c2b98aca20dc0746ba878ca546ac3de23bcb1009b21246d0358e0390b06" => :el_capitan
    sha256 "ace26c2b98aca20dc0746ba878ca546ac3de23bcb1009b21246d0358e0390b06" => :mavericks
    sha256 "ace26c2b98aca20dc0746ba878ca546ac3de23bcb1009b21246d0358e0390b06" => :sierra
    sha256 "ace26c2b98aca20dc0746ba878ca546ac3de23bcb1009b21246d0358e0390b06" => :yosemite
  end
end
