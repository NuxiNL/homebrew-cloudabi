class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "565415e31be549e1bbd165e79d30a0027da36d930ad3ee1a70c4fad8b7638419" => :el_capitan
    sha256 "565415e31be549e1bbd165e79d30a0027da36d930ad3ee1a70c4fad8b7638419" => :mavericks
    sha256 "565415e31be549e1bbd165e79d30a0027da36d930ad3ee1a70c4fad8b7638419" => :sierra
    sha256 "565415e31be549e1bbd165e79d30a0027da36d930ad3ee1a70c4fad8b7638419" => :yosemite
  end
end
