class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba90a8a72ad950410af9a3a726db7cc159040b7209df8876fc00200237db4656" => :el_capitan
    sha256 "ba90a8a72ad950410af9a3a726db7cc159040b7209df8876fc00200237db4656" => :mavericks
    sha256 "ba90a8a72ad950410af9a3a726db7cc159040b7209df8876fc00200237db4656" => :yosemite
  end
end
