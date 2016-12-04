class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d073e9636aa40f62c0ba89b7ef4413ad2bc239ae54a3502e6f8a70ef7c876578" => :el_capitan
    sha256 "d073e9636aa40f62c0ba89b7ef4413ad2bc239ae54a3502e6f8a70ef7c876578" => :mavericks
    sha256 "d073e9636aa40f62c0ba89b7ef4413ad2bc239ae54a3502e6f8a70ef7c876578" => :sierra
    sha256 "d073e9636aa40f62c0ba89b7ef4413ad2bc239ae54a3502e6f8a70ef7c876578" => :yosemite
  end
end
