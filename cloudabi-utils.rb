class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.28.tar.gz"
  sha256 "6d84d491860e8b65d011f3026e2afb7cf2ca2aa4b80593d26967d74d07c8d72a"

  depends_on "argdata"
  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"
  depends_on "yaml2argdata" => :build

  def install
    inreplace Dir[buildpath/"src/cloudabi-run/*"] do |s|
      s.gsub! "<optional>", "<experimental/optional>", false
      s.gsub! "<string_view>", "<experimental/string_view>", false
    end

    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
