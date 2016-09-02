class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c12d25ce8723d676452091052068d255b529c221b9d9cf3a0d34717612726480" => :el_capitan
    sha256 "c12d25ce8723d676452091052068d255b529c221b9d9cf3a0d34717612726480" => :mavericks
    sha256 "c12d25ce8723d676452091052068d255b529c221b9d9cf3a0d34717612726480" => :yosemite
  end
end
