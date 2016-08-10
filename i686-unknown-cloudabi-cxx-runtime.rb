class I686UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82fb28e210b0fef6bf86b33c5151bc0e0d9a4468a50e3250449cdabe4e257543" => :el_capitan
    sha256 "82fb28e210b0fef6bf86b33c5151bc0e0d9a4468a50e3250449cdabe4e257543" => :mavericks
    sha256 "82fb28e210b0fef6bf86b33c5151bc0e0d9a4468a50e3250449cdabe4e257543" => :yosemite
  end
end
