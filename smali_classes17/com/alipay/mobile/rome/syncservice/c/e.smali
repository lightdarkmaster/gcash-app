.class public final Lcom/alipay/mobile/rome/syncservice/c/e;
.super Lcom/alipay/mobile/rome/syncservice/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/rome/syncservice/c/a<",
        "Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;",
        ">;"
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x138a

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
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

    .line 11
    const-class v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

    return-object p1
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/model/a;)V
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

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/up/b;->a()Lcom/alipay/mobile/rome/syncservice/up/b;

    move-result-object v0

    iget v1, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->e:I

    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "202586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/model/a;Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest$DataSource;)V
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

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;->biz_order:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;->biz_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/alipay/mobile/rome/syncservice/model/a;
    .locals 7

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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "202587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;

    .line 62
    .line 63
    new-instance v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/alipay/mobile/rome/syncservice/sync/d/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;->biz_order:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;->cmk:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "202588"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    aget-object v5, v3, v5

    .line 92
    .line 93
    invoke-static {v5}, Lcom/alipay/mobile/rome/syncservice/d/b;->a(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aget-object v5, v3, v5

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->d:I

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    aget-object v3, v3, v5

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->a:J

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "202589"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "202590"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "202591"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/model/a;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/model/a;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, v1, Lcom/alipay/mobile/rome/syncservice/model/a;->e:I

    .line 176
    .line 177
    iput-object v0, v1, Lcom/alipay/mobile/rome/syncservice/model/a;->f:Ljava/util/List;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "202592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
