class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2b7775852e7e11fe797467e15486e106bdc4912ec461cb595718a147eba6a59" => :el_capitan
    sha256 "c2b7775852e7e11fe797467e15486e106bdc4912ec461cb595718a147eba6a59" => :mavericks
    sha256 "c2b7775852e7e11fe797467e15486e106bdc4912ec461cb595718a147eba6a59" => :yosemite
  end
end
