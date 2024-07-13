.class public final Lcom/alipay/mobile/rome/syncservice/c/a/f;
.super Lcom/alipay/mobile/rome/syncservice/c/a/a;
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

    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/a/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
            ">;)[B"
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "203544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "203545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "203546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "203547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 68
    .line 69
    new-instance v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->biz_order:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->biz_order:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v5, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->biz_type:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    iget-object v5, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->payload:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData_pb:[B

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {v5}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->binary_payload:Lokio/ByteString;

    .line 121
    .line 122
    :cond_5
    iget-object v5, v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 123
    .line 124
    sget-object v7, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_LIKE_RPC:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 125
    .line 126
    if-ne v5, v7, :cond_6

    .line 127
    .line 128
    iget-object v5, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->reqData:Ljava/io/Serializable;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    new-array v7, v7, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 142
    .line 143
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 144
    .line 145
    aput-object v8, v7, v6

    .line 146
    .line 147
    invoke-static {v5, v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->payload:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    iget-object v5, v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->cmk:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;->biz_id:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    new-instance p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    .line 171
    .line 172
    int-to-long v2, p0

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 178
    .line 179
    const/16 p0, 0x1389

    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a(Lcom/squareup/wire/Message;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "203548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p0, "203549"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v0

    .line 210
    :cond_8
    :goto_4
    const-string p0, "203550"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    .line 212
    invoke-static {v1, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method


# virtual methods
.method public final b()[B
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

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
