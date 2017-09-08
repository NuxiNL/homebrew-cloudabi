class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa0659b3185c4251352dfaa174a5813d0421c444d74bb6c8a9953d9cb59e6afa" => :el_capitan
    sha256 "aa0659b3185c4251352dfaa174a5813d0421c444d74bb6c8a9953d9cb59e6afa" => :mavericks
    sha256 "aa0659b3185c4251352dfaa174a5813d0421c444d74bb6c8a9953d9cb59e6afa" => :sierra
    sha256 "aa0659b3185c4251352dfaa174a5813d0421c444d74bb6c8a9953d9cb59e6afa" => :yosemite
  end
end
