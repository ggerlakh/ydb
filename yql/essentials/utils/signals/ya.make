LIBRARY()

SRCS(
    signals.cpp
    signals.h
    utils.cpp
    utils.h
)

PEERDIR(
    contrib/libs/protobuf
    library/cpp/logger/global
    library/cpp/protobuf/json
    library/cpp/json/yson
    yql/essentials/utils/log
    yql/essentials/utils/backtrace
    contrib/ydb/library/yql/providers/yt/lib/log
)

END()
