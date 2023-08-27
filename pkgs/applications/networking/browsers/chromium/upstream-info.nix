{
  beta = {
    deps = {
      gn = {
        rev = "811d332bd90551342c5cbd39e133aa276022d7f8";
        sha256 = "0jlg3d31p346na6a3yk0x29pm6b7q03ck423n5n6mi8nv4ybwajq";
        url = "https://gn.googlesource.com/gn";
        version = "2023-08-01";
      };
    };
    sha256 = "1wf0j189cxpayy6ffmj5j6h5yg3amivryilimjc2ap0jkyj4xrbi";
    sha256bin64 = "11w1di146mjb9ql30df9yk9x4b9amc6514jzyfbf09mqsrw88dvr";
    version = "117.0.5938.22";
  };
  dev = {
    deps = {
      gn = {
        rev = "4bd1a77e67958fb7f6739bd4542641646f264e5d";
        sha256 = "14h9jqspb86sl5lhh6q0kk2rwa9zcak63f8drp7kb3r4dx08vzsw";
        url = "https://gn.googlesource.com/gn";
        version = "2023-06-09";
      };
    };
    sha256 = "1fvhh8fvm0rkb41mhsh4p3bahf4fk3gixan2x1bappm3hdcixffb";
    sha256bin64 = "1zq4vyvm0vij03rc0zwzknm17108ka8bl1lsayp1133y2fgbl9f8";
    version = "116.0.5845.42";
  };
  stable = {
    chromedriver = {
      sha256_darwin = "0y973bs4dbdrl152bfiq5avsp6h27j3v1kwgcgxk1d0g293322xs";
      sha256_darwin_aarch64 =
        "04qrhr52qc9rhmslgsh2yymsix9cv32g39xbpf8576scihfdngv8";
      sha256_linux = "1hy3s6j20h03ria033kfxd3rq259davvpjny4gpvznzklns71vi1";
      version = "118.0.5993.70";
    };
    deps = {
      gn = {
        rev = "cc56a0f98bb34accd5323316e0292575ff17a5d4";
        sha256 = "1ly7z48v147bfdb1kqkbc98myxpgqq3g6vgr8bjx1ikrk17l82ab";
        url = "https://gn.googlesource.com/gn";
        version = "2023-08-10";
      };
    };
    sha256 = "0gcrnvm3ar7x0fv38kjvdzgb8lflx1sckcqy89yawgfy6jkh1vj9";
    sha256bin64 = "1bq170l0g9yq17x6xlg6fjar6gv3hdi0zijwmx4s02pmw6727484";
    version = "118.0.5993.70";
  };
  ungoogled-chromium = {
    deps = {
      gn = {
        rev = "cc56a0f98bb34accd5323316e0292575ff17a5d4";
        sha256 = "1ly7z48v147bfdb1kqkbc98myxpgqq3g6vgr8bjx1ikrk17l82ab";
        url = "https://gn.googlesource.com/gn";
        version = "2023-08-10";
      };
      ungoogled-patches = {
        rev = "118.0.5993.70-1";
        sha256 = "0k6684cy1ks6yba2bdz17g244f05qy9769cvis4h2jzhgbf5rysh";
      };
    };
    sha256 = "0gcrnvm3ar7x0fv38kjvdzgb8lflx1sckcqy89yawgfy6jkh1vj9";
    sha256bin64 = "1bq170l0g9yq17x6xlg6fjar6gv3hdi0zijwmx4s02pmw6727484";
    version = "118.0.5993.70";
  };
}
