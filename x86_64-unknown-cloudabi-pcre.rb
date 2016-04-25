class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22d6b42fe0c8b16ef48ad0c6664a4dadf94fc3ae1fc02527a85feb5593043b86" => :el_capitan
    sha256 "22d6b42fe0c8b16ef48ad0c6664a4dadf94fc3ae1fc02527a85feb5593043b86" => :mavericks
    sha256 "22d6b42fe0c8b16ef48ad0c6664a4dadf94fc3ae1fc02527a85feb5593043b86" => :yosemite
  end
end
