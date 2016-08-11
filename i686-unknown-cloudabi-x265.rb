class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9e05945b6a23b4062c4f4331bc8aec4a936a90c340e55b8c7147be34264c07f" => :el_capitan
    sha256 "b9e05945b6a23b4062c4f4331bc8aec4a936a90c340e55b8c7147be34264c07f" => :mavericks
    sha256 "b9e05945b6a23b4062c4f4331bc8aec4a936a90c340e55b8c7147be34264c07f" => :yosemite
  end
end
