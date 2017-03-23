class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.73"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9e50efea4f716e0a8e255b24a4742bfc4c5a32989d25aa0baa2b9f0e130fd16" => :el_capitan
    sha256 "a9e50efea4f716e0a8e255b24a4742bfc4c5a32989d25aa0baa2b9f0e130fd16" => :mavericks
    sha256 "a9e50efea4f716e0a8e255b24a4742bfc4c5a32989d25aa0baa2b9f0e130fd16" => :sierra
    sha256 "a9e50efea4f716e0a8e255b24a4742bfc4c5a32989d25aa0baa2b9f0e130fd16" => :yosemite
  end
end
