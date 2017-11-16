class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dbda7586ffdcc2f8ba1896d4232642efa216823e975fd5528205474d0185e76" => :el_capitan
    sha256 "0dbda7586ffdcc2f8ba1896d4232642efa216823e975fd5528205474d0185e76" => :high_sierra
    sha256 "0dbda7586ffdcc2f8ba1896d4232642efa216823e975fd5528205474d0185e76" => :mavericks
    sha256 "0dbda7586ffdcc2f8ba1896d4232642efa216823e975fd5528205474d0185e76" => :sierra
    sha256 "0dbda7586ffdcc2f8ba1896d4232642efa216823e975fd5528205474d0185e76" => :yosemite
  end
end
