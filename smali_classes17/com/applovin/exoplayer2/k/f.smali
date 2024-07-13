.class public final Lcom/applovin/exoplayer2/k/f;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/f$a;,
        Lcom/applovin/exoplayer2/k/f$b;
    }
.end annotation


# instance fields
.field private Zi:J

.field private Zj:Z

.field private final Zp:Landroid/content/ContentResolver;

.field private Zq:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Zr:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ee:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/f;->Zp:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
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
    const/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/f;->ee:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "213974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p1, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/applovin/exoplayer2/k/f$a;->E(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zp:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const-string v4, "213975"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/f;->Zp:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v3, "213976"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v2, :cond_e

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Ljava/io/FileInputStream;

    .line 73
    .line 74
    const/16 v5, 0x7d8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    cmp-long v9, v3, v7

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 84
    .line 85
    cmp-long v12, v10, v3

    .line 86
    .line 87
    if-gtz v12, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 91
    .line 92
    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 101
    .line 102
    add-long/2addr v12, v10

    .line 103
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v10

    .line 108
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    .line 109
    .line 110
    cmp-long v2, v12, v10

    .line 111
    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v4, v2, v10

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iput-wide v7, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    sub-long/2addr v2, v12

    .line 138
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 139
    .line 140
    cmp-long v1, v2, v10

    .line 141
    .line 142
    if-ltz v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 146
    .line 147
    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    sub-long/2addr v3, v12

    .line 152
    iput-wide v3, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J
    :try_end_0
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    cmp-long v1, v3, v10

    .line 155
    .line 156
    if-ltz v1, :cond_c

    .line 157
    .line 158
    :goto_2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    .line 159
    .line 160
    cmp-long v2, v0, v7

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 165
    .line 166
    cmp-long v4, v2, v7

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :goto_3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 176
    .line 177
    :cond_a
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    .line 184
    .line 185
    cmp-long p1, v0, v7

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 191
    .line 192
    :goto_4
    return-wide v0

    .line 193
    :cond_c
    :try_start_1
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 194
    .line 195
    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_d
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 200
    .line 201
    invoke-direct {p1, v6, v5}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_e
    new-instance p1, Lcom/applovin/exoplayer2/k/f$b;

    .line 206
    .line 207
    new-instance v2, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "213977"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v2, v0}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/f$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :catch_0
    move-exception p1

    .line 234
    new-instance v1, Lcom/applovin/exoplayer2/k/f$b;

    .line 235
    .line 236
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    const/16 v0, 0x7d5

    .line 241
    .line 242
    :cond_f
    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catch_1
    move-exception p1

    .line 247
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
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
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ee:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_3
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 32
    .line 33
    .line 34
    :cond_4
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 83
    .line 84
    .line 85
    :cond_7
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/f$b;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zq:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/f;->Zj:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->od()V

    .line 104
    .line 105
    .line 106
    :cond_8
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->ee:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/f$b;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_3

    .line 13
    .line 14
    return v4

    .line 15
    :cond_3
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/f;->Zr:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_5

    .line 41
    .line 42
    return v4

    .line 43
    :cond_5
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 44
    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/f;->Zi:J

    .line 52
    .line 53
    :cond_6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lcom/applovin/exoplayer2/k/f$b;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/f$b;-><init>(Ljava/io/IOException;I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
