class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f42804f8104f6831c23b2f4197d46c13dcc488b66697452a4885661db38270e9" => :el_capitan
    sha256 "f42804f8104f6831c23b2f4197d46c13dcc488b66697452a4885661db38270e9" => :mavericks
    sha256 "f42804f8104f6831c23b2f4197d46c13dcc488b66697452a4885661db38270e9" => :sierra
    sha256 "f42804f8104f6831c23b2f4197d46c13dcc488b66697452a4885661db38270e9" => :yosemite
  end
end
