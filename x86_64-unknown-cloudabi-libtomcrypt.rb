class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89e789cadf68cab653b7401dedf347d68c5af9440f85c9c8d173a87519dbce18" => :el_capitan
    sha256 "89e789cadf68cab653b7401dedf347d68c5af9440f85c9c8d173a87519dbce18" => :mavericks
    sha256 "89e789cadf68cab653b7401dedf347d68c5af9440f85c9c8d173a87519dbce18" => :sierra
    sha256 "89e789cadf68cab653b7401dedf347d68c5af9440f85c9c8d173a87519dbce18" => :yosemite
  end
end
