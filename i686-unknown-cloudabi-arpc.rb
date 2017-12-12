class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dba3a75ee0ca61d893beea1e38e5c2b7e749747eb65970cfa02afe794a542c98" => :el_capitan
    sha256 "dba3a75ee0ca61d893beea1e38e5c2b7e749747eb65970cfa02afe794a542c98" => :high_sierra
    sha256 "dba3a75ee0ca61d893beea1e38e5c2b7e749747eb65970cfa02afe794a542c98" => :mavericks
    sha256 "dba3a75ee0ca61d893beea1e38e5c2b7e749747eb65970cfa02afe794a542c98" => :sierra
    sha256 "dba3a75ee0ca61d893beea1e38e5c2b7e749747eb65970cfa02afe794a542c98" => :yosemite
  end
end
