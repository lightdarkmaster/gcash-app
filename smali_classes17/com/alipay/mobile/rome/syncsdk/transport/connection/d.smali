.class public Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field private d:Ljava/io/DataInputStream;

.field private e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->c:Ljava/io/DataInputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->d:Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/e;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->b:Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v0, "206854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->b:Ljava/lang/Thread;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;)V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "206855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    sget v1, Lcom/alipay/mobile/rome/syncsdk/transport/b/b;->c:I

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->d:Ljava/io/DataInputStream;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 24
    .line 25
    iget v1, v1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/c;->a(I)Lcom/alipay/mobile/rome/syncsdk/transport/b/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->c([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "206856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v5}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ltz v2, :cond_5

    .line 58
    .line 59
    const/high16 v5, 0xa00000

    .line 60
    .line 61
    if-gt v2, v5, :cond_5

    .line 62
    .line 63
    new-array v5, v2, [B

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->d:Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-virtual {v6, v5, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->b([B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a([B)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v2, "206857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v1, "206858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v3, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/c/a;->b(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Lcom/alipay/mobile/rome/syncsdk/util/j;->a:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;

    .line 113
    .line 114
    sget-object v4, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;->SYNC_RECEIVE:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;

    .line 115
    .line 116
    new-instance v5, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;

    .line 117
    .line 118
    invoke-direct {v5, v2, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/b;-><init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a(Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v3, Ljava/lang/Exception;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "206859"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "206860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "206861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_6
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 164
    sget-object v2, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "206862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "206863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v4, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "206864"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->c:Z

    .line 203
    .line 204
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/d;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->a(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method
