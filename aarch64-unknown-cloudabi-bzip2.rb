class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b6c61d6181c90a301e68a5e96bef8e33d348ca77bb3f749b0e14714ce8708e5" => :el_capitan
    sha256 "8b6c61d6181c90a301e68a5e96bef8e33d348ca77bb3f749b0e14714ce8708e5" => :mavericks
    sha256 "8b6c61d6181c90a301e68a5e96bef8e33d348ca77bb3f749b0e14714ce8708e5" => :yosemite
  end
end
