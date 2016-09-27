class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0afddf88164ef360da25baf90545091ac8d909853fff7c819572a46772aafac6" => :el_capitan
    sha256 "0afddf88164ef360da25baf90545091ac8d909853fff7c819572a46772aafac6" => :mavericks
    sha256 "0afddf88164ef360da25baf90545091ac8d909853fff7c819572a46772aafac6" => :sierra
    sha256 "0afddf88164ef360da25baf90545091ac8d909853fff7c819572a46772aafac6" => :yosemite
  end
end
