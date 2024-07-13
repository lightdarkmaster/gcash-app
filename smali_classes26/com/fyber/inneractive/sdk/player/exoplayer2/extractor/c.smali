.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
    :try_start_0
    const-string v0, "338391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    return-void
.end method

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


# virtual methods
.method public declared-synchronized a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 11

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
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/16 v2, 0xc

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 14
    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 16
    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;I)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v3, v2, v8

    .line 67
    .line 68
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v3, v2, v8

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 77
    .line 78
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 79
    .line 80
    invoke-direct {v8, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    aput-object v3, v2, v4

    .line 105
    .line 106
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput-object v3, v2, v4

    .line 114
    .line 115
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;

    .line 116
    .line 117
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 118
    .line 119
    invoke-direct {v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 147
    .line 148
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "338392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_3
    :goto_1
    monitor-exit p0

    .line 161
    return-object v2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
.end method
