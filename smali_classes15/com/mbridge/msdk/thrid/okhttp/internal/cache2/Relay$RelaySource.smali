.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 13
    .line 14
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iput v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 21
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 13
    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    cmp-long v12, v5, v7

    .line 22
    .line 23
    if-nez v12, :cond_4

    .line 24
    .line 25
    iget-boolean v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    return-wide v10

    .line 31
    :cond_2
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v5, v7, v5

    .line 57
    .line 58
    iget-wide v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 59
    .line 60
    cmp-long v0, v12, v5

    .line 61
    .line 62
    if-gez v0, :cond_8

    .line 63
    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 65
    const/4 v0, 0x2

    .line 66
    :goto_1
    const-wide/16 v4, 0x20

    .line 67
    .line 68
    if-ne v0, v9, :cond_5

    .line 69
    .line 70
    iget-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 71
    .line 72
    sub-long/2addr v7, v9

    .line 73
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 78
    .line 79
    iget-wide v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 80
    .line 81
    add-long v10, v6, v4

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    move-wide v13, v2

    .line 86
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 90
    .line 91
    add-long/2addr v4, v2

    .line 92
    iput-wide v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 93
    .line 94
    return-wide v2

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 101
    .line 102
    iget-wide v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 103
    .line 104
    invoke-interface {v9, v12, v13, v14}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    cmp-long v0, v12, v10

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    return-wide v10

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_6
    :try_start_3
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 137
    .line 138
    iget-object v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 139
    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    move-wide/from16 v18, v2

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 150
    .line 151
    add-long/2addr v9, v2

    .line 152
    iput-wide v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 153
    .line 154
    iget-object v15, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 155
    .line 156
    add-long v16, v7, v4

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-wide/from16 v19, v12

    .line 167
    .line 168
    invoke-virtual/range {v15 .. v20}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 172
    .line 173
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 175
    .line 176
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v12, v13}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 192
    .line 193
    iget-wide v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 194
    .line 195
    cmp-long v5, v7, v9

    .line 196
    .line 197
    if-lez v5, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 206
    .line 207
    iget-wide v9, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 208
    .line 209
    sub-long/2addr v7, v9

    .line 210
    invoke-virtual {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 214
    .line 215
    iget-wide v7, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 216
    .line 217
    add-long/2addr v7, v12

    .line 218
    iput-wide v7, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 219
    .line 220
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    monitor-enter v5

    .line 222
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    .line 228
    .line 229
    monitor-exit v5

    .line 230
    return-wide v2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    throw v0

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_8
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 242
    .line 243
    iput-object v6, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 246
    .line 247
    .line 248
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 249
    throw v0

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    throw v0

    .line 253
    :cond_8
    sub-long/2addr v7, v12

    .line 254
    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 261
    .line 262
    iget-wide v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 263
    .line 264
    sub-long v11, v7, v5

    .line 265
    .line 266
    move-object/from16 v10, p1

    .line 267
    .line 268
    move-wide v13, v2

    .line 269
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 270
    .line 271
    .line 272
    iget-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 273
    .line 274
    add-long/2addr v5, v2

    .line 275
    iput-wide v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 276
    .line 277
    monitor-exit v4

    .line 278
    return-wide v2

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    throw v0

    .line 282
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "151568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
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

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-object v0
.end method
