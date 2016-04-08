class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-bzip2"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-icu4c"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxxabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libunwind"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "a3455d6f48ac25ad0021c4f827a57c3b3b7f7f2cd8b774b33d8873c716104ac7" => :el_capitan
    sha256 "a3455d6f48ac25ad0021c4f827a57c3b3b7f7f2cd8b774b33d8873c716104ac7" => :mavericks
    sha256 "a3455d6f48ac25ad0021c4f827a57c3b3b7f7f2cd8b774b33d8873c716104ac7" => :yosemite
  end
end
