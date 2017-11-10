class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34dad7b37bde20701e9ac589918159e8a31be6c2687a0cdd257d80f417d56dd8" => :el_capitan
    sha256 "34dad7b37bde20701e9ac589918159e8a31be6c2687a0cdd257d80f417d56dd8" => :high_sierra
    sha256 "34dad7b37bde20701e9ac589918159e8a31be6c2687a0cdd257d80f417d56dd8" => :mavericks
    sha256 "34dad7b37bde20701e9ac589918159e8a31be6c2687a0cdd257d80f417d56dd8" => :sierra
    sha256 "34dad7b37bde20701e9ac589918159e8a31be6c2687a0cdd257d80f417d56dd8" => :yosemite
  end
end
