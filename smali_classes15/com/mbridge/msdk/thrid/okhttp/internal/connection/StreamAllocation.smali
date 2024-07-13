.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field public final call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

.field private connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field public final eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
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
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 5
    .line 6
    :cond_2
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 10
    .line 11
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 18
    .line 19
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :cond_5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 51
    .line 52
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_7
    return-object v0
.end method

.method private findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 18
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
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v5

    .line 32
    :goto_0
    iget-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :cond_3
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    move-object v4, v8

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v8, v5

    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz v9, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_8
    if-nez v8, :cond_a

    .line 97
    .line 98
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->next()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    const/4 v0, 0x0

    .line 119
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    :try_start_1
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 123
    .line 124
    if-nez v2, :cond_11

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    if-ge v10, v2, :cond_c

    .line 140
    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 146
    .line 147
    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 148
    .line 149
    iget-object v13, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 150
    .line 151
    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 152
    .line 153
    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 157
    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    iput-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 169
    .line 170
    if-nez v8, :cond_d

    .line 171
    .line 172
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->next()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_d
    iput-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 179
    .line 180
    iput v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 181
    .line 182
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 185
    .line 186
    invoke-direct {v4, v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V

    .line 190
    .line 191
    .line 192
    :cond_e
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    move/from16 v11, p1

    .line 209
    .line 210
    move/from16 v12, p2

    .line 211
    .line 212
    move/from16 v13, p3

    .line 213
    .line 214
    move/from16 v14, p4

    .line 215
    .line 216
    move/from16 v15, p5

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->connected(Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 237
    .line 238
    monitor-enter v2

    .line 239
    :try_start_2
    iput-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 240
    .line 241
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->put(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 257
    .line 258
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->deduplicate(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 265
    .line 266
    :cond_10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw v0

    .line 281
    :cond_11
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v2, "152838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_12
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v3, "152839"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v3, "152840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v3, "152841"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 3
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
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
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

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->routeDatabase(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public cancel()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 2

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public hasMoreRoutes()Z
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public newStream(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
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
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->connectTimeoutMillis()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingIntervalMillis()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public noNewStreams()V
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public release()V
    .locals 5

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v1, v4

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Ljava/net/Socket;
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
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

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 23
    .line 24
    if-le p1, v3, :cond_7

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-eq p1, v1, :cond_7

    .line 32
    .line 33
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 51
    .line 52
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 63
    .line 64
    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 68
    .line 69
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 79
    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move-object v2, v1

    .line 88
    :cond_9
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 14
    .line 15
    if-ne p2, p4, :cond_7

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 21
    .line 22
    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 26
    .line 27
    :cond_2
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object p4, v0

    .line 40
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 41
    .line 42
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p5, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz p2, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void

    .line 90
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p5, "expected "

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p5, " but was "

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
