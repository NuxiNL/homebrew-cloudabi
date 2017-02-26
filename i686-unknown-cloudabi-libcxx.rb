class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cf41e0802f2f044cc27018b78469ad75c2e2cb9f42934f562ed38f6a6262ab3" => :el_capitan
    sha256 "5cf41e0802f2f044cc27018b78469ad75c2e2cb9f42934f562ed38f6a6262ab3" => :mavericks
    sha256 "5cf41e0802f2f044cc27018b78469ad75c2e2cb9f42934f562ed38f6a6262ab3" => :sierra
    sha256 "5cf41e0802f2f044cc27018b78469ad75c2e2cb9f42934f562ed38f6a6262ab3" => :yosemite
  end
end
