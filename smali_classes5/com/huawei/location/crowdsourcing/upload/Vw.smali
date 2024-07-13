.class public Lcom/huawei/location/crowdsourcing/upload/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;,
        Lcom/huawei/location/crowdsourcing/upload/Vw$yn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw()J

    move-result-wide v0

    long-to-double p1, p1

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->Vw()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-lez p0, :cond_2

    move-wide v0, p1

    :cond_2
    return-wide v0
.end method

.method private static b(Ljava/io/File;J)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J)",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/Vw$yn;",
            ">;"
        }
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
    const-string v0, "84049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    :try_start_1
    const-string v3, "84050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/16 v4, 0x400

    .line 21
    .line 22
    :try_start_2
    new-array v5, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    move-wide v6, p1

    .line 25
    :goto_1
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-lez v10, :cond_4

    .line 30
    .line 31
    int-to-long v10, v4

    .line 32
    cmp-long v12, v6, v10

    .line 33
    .line 34
    if-gez v12, :cond_2

    .line 35
    .line 36
    long-to-int v10, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v10, 0x400

    .line 39
    .line 40
    :goto_2
    const/4 v11, 0x0

    .line 41
    :try_start_3
    invoke-virtual {v2, v5, v11, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    const/4 v12, -0x1

    .line 46
    if-ne v10, v12, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :try_start_4
    invoke-virtual {v3, v5, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v8, v10

    .line 53
    sub-long/2addr v6, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v3, "84051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    :goto_3
    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    :goto_4
    sub-long v4, p1, v6

    .line 62
    .line 63
    cmp-long v6, v4, v8

    .line 64
    .line 65
    if-gtz v6, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    new-instance p0, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_6

    .line 84
    :catch_1
    const-string v3, "NoSuchAlgorithmException SHA-256"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_5
    if-nez p0, :cond_6

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_6
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    :try_start_9
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_7
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 108
    :catch_2
    const-string p0, "84052"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_8
    return-object v1
.end method


# virtual methods
.method public yn(Lcom/huawei/location/crowdsourcing/upload/entity/Vw;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/location/crowdsourcing/upload/entity/yn;)Landroid/util/Pair;
    .locals 17
    .param p1    # Lcom/huawei/location/crowdsourcing/upload/entity/Vw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/upload/entity/Vw;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/location/crowdsourcing/upload/entity/yn;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/yn;",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB;",
            ">;"
        }
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "84053"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v0, "84054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v3, Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->yn:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "84055"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    .line 37
    invoke-direct {v3, v8, v9}, Lcom/huawei/location/crowdsourcing/upload/http/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->yn(Ljava/util/Map;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "84056"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    const-string v10, "84057"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v11, "84058"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    invoke-virtual {v8, v11, v9}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v11, "84059"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    .line 70
    invoke-virtual {v8, v11, v9}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "84060"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "84061"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .line 82
    invoke-virtual {v8, v9, v9}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v0, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->Vw:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->dC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v8, "84062"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    invoke-virtual {v0, v8, v1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p5

    .line 98
    .line 99
    invoke-static {v0, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/Vw;->a(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v2, v8, v9}, Lcom/huawei/location/crowdsourcing/upload/Vw;->b(Ljava/io/File;J)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "84063"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 128
    .line 129
    invoke-virtual {v3, v11, v10}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "84064"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    .line 139
    invoke-virtual {v10, v9, v8}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v12, "84065"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 155
    .line 156
    invoke-virtual {v8, v12, v10}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v13, "84066"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 165
    .line 166
    invoke-virtual {v8, v13, v10}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-class v10, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 177
    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    const-string v0, "84067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_3
    iget v14, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->b:I

    .line 187
    .line 188
    const v15, 0x30d49

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    if-ne v14, v15, :cond_4

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const/4 v14, 0x0

    .line 198
    :goto_0
    if-eqz v14, :cond_6

    .line 199
    .line 200
    iget-object v0, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->f:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const-string v0, "84068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    .line 206
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_5
    invoke-static {v0, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/Vw;->a(Lcom/huawei/location/crowdsourcing/upload/entity/yn;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v2, v6, v7}, Lcom/huawei/location/crowdsourcing/upload/Vw;->b(Ljava/io/File;J)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v2, v1, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v11, v2}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->LW(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v9, v3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v12, v3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->FB()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v13, v3}, Lcom/huawei/location/crowdsourcing/upload/http/FB;->FB(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/FB;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v10}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;

    .line 279
    .line 280
    if-nez v8, :cond_6

    .line 281
    .line 282
    const-string v0, "84069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_6
    iget v2, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->b:I

    .line 289
    .line 290
    invoke-static {v2}, Lcom/huawei/location/activity/model/Vw;->Vw(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "84070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->b:I

    .line 307
    .line 308
    invoke-static {v1}, Lcom/huawei/location/activity/model/Vw;->yn(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :cond_7
    iget-object v2, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->e:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eq v2, v3, :cond_8

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    iget-object v2, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->c:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "84071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    :cond_9
    iget-object v4, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v4, :cond_a

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    :cond_a
    new-instance v6, Lcom/huawei/location/crowdsourcing/upload/entity/FB;

    .line 353
    .line 354
    invoke-direct {v6, v2, v4}, Lcom/huawei/location/crowdsourcing/upload/entity/FB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v2, v4, :cond_e

    .line 363
    .line 364
    iget-object v4, v8, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw;->e:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;

    .line 371
    .line 372
    iget-object v7, v4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v7, :cond_b

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    :cond_b
    iget-object v4, v4, Lcom/huawei/location/crowdsourcing/upload/Vw$Vw$yn;->d:Ljava/util/Map;

    .line 378
    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    new-instance v4, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v9, v6, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->FB:Ljava/util/List;

    .line 387
    .line 388
    new-instance v10, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;

    .line 395
    .line 396
    iget-wide v11, v11, Lcom/huawei/location/crowdsourcing/upload/Vw$yn;->c:J

    .line 397
    .line 398
    invoke-direct {v10, v7, v11, v12, v4}, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_d
    :goto_2
    const-string v1, "84072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    .line 409
    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v5

    .line 413
    :cond_e
    if-nez v6, :cond_f

    .line 414
    .line 415
    return-object v5

    .line 416
    :cond_f
    new-instance v1, Landroid/util/Pair;

    .line 417
    .line 418
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method
