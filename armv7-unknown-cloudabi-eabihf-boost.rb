class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "652c44bf36b2470720a539d68b9bd5c106d53d7a568046993da1e9d81e4b8eff" => :el_capitan
    sha256 "652c44bf36b2470720a539d68b9bd5c106d53d7a568046993da1e9d81e4b8eff" => :high_sierra
    sha256 "652c44bf36b2470720a539d68b9bd5c106d53d7a568046993da1e9d81e4b8eff" => :mavericks
    sha256 "652c44bf36b2470720a539d68b9bd5c106d53d7a568046993da1e9d81e4b8eff" => :sierra
    sha256 "652c44bf36b2470720a539d68b9bd5c106d53d7a568046993da1e9d81e4b8eff" => :yosemite
  end
end
