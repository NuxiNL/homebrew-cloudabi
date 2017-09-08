class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d616f18292a23b28bf5dd1c392a3ff368d4a54f61397105e03ee234e1ba10db3" => :el_capitan
    sha256 "d616f18292a23b28bf5dd1c392a3ff368d4a54f61397105e03ee234e1ba10db3" => :mavericks
    sha256 "d616f18292a23b28bf5dd1c392a3ff368d4a54f61397105e03ee234e1ba10db3" => :sierra
    sha256 "d616f18292a23b28bf5dd1c392a3ff368d4a54f61397105e03ee234e1ba10db3" => :yosemite
  end
end
