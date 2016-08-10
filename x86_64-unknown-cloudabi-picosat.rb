class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a904ead499be944da8e2501af50da39e76cdb9cc59013e06ed57a3e9ea3687e" => :el_capitan
    sha256 "1a904ead499be944da8e2501af50da39e76cdb9cc59013e06ed57a3e9ea3687e" => :mavericks
    sha256 "1a904ead499be944da8e2501af50da39e76cdb9cc59013e06ed57a3e9ea3687e" => :yosemite
  end
end
