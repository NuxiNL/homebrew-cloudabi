class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ceca811c5ddb7a947753a9034086ef77fc1dccd8eabbd28fe84a35f0afebb325" => :el_capitan
    sha256 "ceca811c5ddb7a947753a9034086ef77fc1dccd8eabbd28fe84a35f0afebb325" => :mavericks
    sha256 "ceca811c5ddb7a947753a9034086ef77fc1dccd8eabbd28fe84a35f0afebb325" => :sierra
    sha256 "ceca811c5ddb7a947753a9034086ef77fc1dccd8eabbd28fe84a35f0afebb325" => :yosemite
  end
end
