class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.51"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d626ff1b878e85b82552dea7c88b249fbc23642b194d8e6041a9d4ad84953c29" => :el_capitan
    sha256 "d626ff1b878e85b82552dea7c88b249fbc23642b194d8e6041a9d4ad84953c29" => :mavericks
    sha256 "d626ff1b878e85b82552dea7c88b249fbc23642b194d8e6041a9d4ad84953c29" => :yosemite
  end
end
