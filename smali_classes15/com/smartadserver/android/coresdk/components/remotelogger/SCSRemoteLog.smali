.class public Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 6
    iput p5, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 7
    iput-object p6, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->h:Ljava/lang/String;

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p2, p7, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;

    invoke-direct {p3, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)V"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 20
    iput p5, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 21
    iput-object p6, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    .line 23
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->j:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string p1, "164210"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "164211"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "164212"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "164213"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "164214"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    .line 12
    .line 13
    iget v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 73
    .line 74
    if-ne v1, v3, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object p1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/4 v0, 0x0

    .line 112
    :goto_4
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->j:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLevel()Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    return-object v0
.end method

.method public getSamplingRate()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->i:Ljava/util/List;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public isSecured()Ljava/lang/Boolean;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->j:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "164215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public toLogJSON()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->toLogJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public toLogJSONObject()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-string v3, "164216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    const-string v3, "164217"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->d:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->a(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "164218"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-string v3, "164219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const-string v3, "164220"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v3, "164221"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "164222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :catch_0
    :cond_7
    return-object v0
.end method
