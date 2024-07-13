.class public Lcom/huawei/location/crowdsourcing/upload/LW;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    long-to-int p4, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3, p4}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_2

    invoke-virtual {p2, p5, p3, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/location/crowdsourcing/upload/LW;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")Z"
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
    const-string v1, "83154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_6

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aput-object v10, v9, v2

    .line 41
    .line 42
    const-string v10, "83155"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    .line 44
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x2000

    .line 56
    .line 57
    new-array v15, v0, [B

    .line 58
    .line 59
    :try_start_0
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    new-instance v9, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-wide v12, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->Vw:J

    .line 70
    .line 71
    int-to-long v10, v0

    .line 72
    cmp-long v0, v12, v10

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    div-long v16, v12, v10

    .line 77
    .line 78
    rem-long v18, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    int-to-long v12, v0

    .line 82
    cmp-long v9, v12, v16

    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    move-object/from16 v9, p0

    .line 87
    .line 88
    move-wide/from16 v20, v10

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    move-object v11, v14

    .line 93
    move-wide/from16 v12, v20

    .line 94
    .line 95
    move-object/from16 v22, v14

    .line 96
    .line 97
    move-object v14, v15

    .line 98
    :try_start_2
    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/LW;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    move-wide/from16 v10, v20

    .line 104
    .line 105
    move-object/from16 v14, v22

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object/from16 v22, v14

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v0, v18, v9

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    move-object/from16 v11, v22

    .line 121
    .line 122
    move-wide/from16 v12, v18

    .line 123
    .line 124
    move-object v14, v15

    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/LW;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v22, v14

    .line 130
    .line 131
    move-object/from16 v9, p0

    .line 132
    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    move-object/from16 v11, v22

    .line 136
    .line 137
    move-object v14, v15

    .line 138
    invoke-direct/range {v9 .. v14}, Lcom/huawei/location/crowdsourcing/upload/LW;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v22, v14

    .line 152
    .line 153
    :goto_3
    move-object v9, v0

    .line 154
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v10, v0

    .line 157
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v11, v0

    .line 163
    :try_start_6
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    throw v10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    const-string v0, "83156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_1
    const-string v0, "83157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .line 172
    :goto_5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/http/LW;

    .line 176
    .line 177
    iget-object v9, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->yn:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v9}, Lcom/huawei/location/crowdsourcing/upload/http/LW;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/huawei/location/crowdsourcing/upload/http/LW;->Vw(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/LW;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v5, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->FB:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v9, v7}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_5
    const-class v5, Lcom/huawei/location/crowdsourcing/upload/http/yn;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    move v2, v0

    .line 238
    :cond_7
    return v2
.end method


# virtual methods
.method public yn(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "83158"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->b(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string v4, "83159"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string p1, "83160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/location/crowdsourcing/upload/LW;->c(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "83161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->b(Ljava/io/File;)Z

    return v5
.end method
