.class public final Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "getTime",
        "Ljava/util/Date;",
        "time",
        "",
        "isStartTime",
        "",
        "basicSuffixInRange",
        "Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;",
        "msisdn",
        "mapToEntity",
        "Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;",
        "common-data_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final basicSuffixInRange(Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "135956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "135957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getBasicSuffixStart()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-gt v0, p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getBasicSuffixEnd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-lt p0, p1, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v1, 0x1

    .line 71
    :catch_0
    :cond_4
    return v1
.end method

.method private static final getTime(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    const-string v5, "135958"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x6

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v6, p0

    .line 25
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    nop

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 p0, 0x17

    .line 89
    .line 90
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "135959"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final mapToEntity(Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;)Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;
    .locals 19
    .param p0    # Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "135960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getSelfieStartDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-nez v0, :cond_19

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistStartDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 44
    :goto_3
    if-nez v0, :cond_18

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistEndDate()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/4 v0, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 62
    :goto_5
    if-nez v0, :cond_17

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistStartTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_8
    const/4 v0, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 80
    :goto_7
    if-nez v0, :cond_16

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistEndTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_a
    const/4 v0, 0x0

    .line 96
    goto :goto_9

    .line 97
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 98
    :goto_9
    if-nez v0, :cond_15

    .line 99
    .line 100
    :try_start_0
    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getSelfieStartDate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v0, v4, v6, v5, v6}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistStartDate()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4, v6, v5, v6}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistEndDate()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4, v6, v5, v6}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistStartTime()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListKt;->getTime(Ljava/lang/String;Z)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getWhitelistEndTime()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v3}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListKt;->getTime(Ljava/lang/String;Z)Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getP3PartialEnable()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getSelfieEnable()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v8, v0

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    const/4 v8, 0x0

    .line 184
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getBasicSuffixStart()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_c

    .line 199
    :cond_e
    move-object v0, v6

    .line 200
    :goto_c
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    const/4 v0, 0x0

    .line 210
    goto :goto_e

    .line 211
    :cond_10
    :goto_d
    const/4 v0, 0x1

    .line 212
    :goto_e
    if-nez v0, :cond_14

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;->getBasicSuffixEnd()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_11
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_12
    const/4 v0, 0x0

    .line 238
    goto :goto_10

    .line 239
    :cond_13
    :goto_f
    const/4 v0, 0x1

    .line 240
    :goto_10
    if-nez v0, :cond_14

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_14
    const/16 v18, 0x0

    .line 246
    .line 247
    :goto_11
    new-instance v0, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    invoke-direct/range {v7 .. v18}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;-><init>(ZJJJLjava/util/Date;Ljava/util/Date;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    throw v0

    .line 256
    :cond_15
    new-instance v0, Lorg/json/JSONException;

    .line 257
    .line 258
    const-string v1, "135961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 265
    .line 266
    const-string v1, "135962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 273
    .line 274
    const-string v1, "135963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 281
    .line 282
    const-string v1, "135964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 289
    .line 290
    const-string v1, "135965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
