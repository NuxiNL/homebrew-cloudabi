class I686UnknownCloudabiArpc < Formula
  desc "arpc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d32a32302a521fe1ba7c8a02c7906d806def6e84565df5a15985e24cc61a68e" => :el_capitan
    sha256 "3d32a32302a521fe1ba7c8a02c7906d806def6e84565df5a15985e24cc61a68e" => :mavericks
    sha256 "3d32a32302a521fe1ba7c8a02c7906d806def6e84565df5a15985e24cc61a68e" => :sierra
    sha256 "3d32a32302a521fe1ba7c8a02c7906d806def6e84565df5a15985e24cc61a68e" => :yosemite
  end
end
