class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9b964c75c4bbdd04cde30f1566efe94958e64293bcbeb35e55139d385102a4f" => :el_capitan
    sha256 "b9b964c75c4bbdd04cde30f1566efe94958e64293bcbeb35e55139d385102a4f" => :mavericks
    sha256 "b9b964c75c4bbdd04cde30f1566efe94958e64293bcbeb35e55139d385102a4f" => :sierra
    sha256 "b9b964c75c4bbdd04cde30f1566efe94958e64293bcbeb35e55139d385102a4f" => :yosemite
  end
end
