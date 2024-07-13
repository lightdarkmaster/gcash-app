.class public Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLoggerInterface;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "166376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->m:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "166377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->c:Lokhttp3/OkHttpClient;

    .line 7
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->reset(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->d()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    return-object p0
.end method

.method private d()V
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "166378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->d:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "166379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->d:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/util/List;)Lokhttp3/Request;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lokhttp3/Request;"
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
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "166380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "166381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "166382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    const-string v3, "166383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "166384"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "166385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "166386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private g(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)I
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    iget p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    iget p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    iget p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_5
    iget p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    .line 33
    .line 34
    return p1
.end method


# virtual methods
.method c(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)Z
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr v0, p1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_3
    return v2
.end method

.method public declared-synchronized configureFromRemoteConfig(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->getEndPointUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->getMinLogLevel()Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 45
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->getSamplingRates()Ljava/util/Map;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    .line 48
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    .line 50
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    iput v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    .line 52
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I

    goto :goto_3

    .line 54
    :cond_7
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 55
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    .line 56
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    .line 57
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    .line 58
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized configureFromRemoteConfig(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    monitor-enter p0

    :try_start_0
    const-string v0, "166387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "166388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Ljava/util/Map;

    const-string v2, "166389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "166390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    if-nez v3, :cond_4

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    .line 16
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "166391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "166392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "166393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->logLevelByName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    :cond_6
    const-string v0, "166394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g:J

    :cond_7
    const-string v0, "166395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "166396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "166397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, "166398"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast p1, Ljava/util/Map;

    const-string v3, "166399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    .line 34
    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 35
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    .line 36
    :cond_9
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_a

    .line 37
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    .line 38
    :cond_a
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    move-result-object p1

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 6
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->c(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)I

    move-result v6

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogNode;",
            ">;)",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;"
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

    .line 4
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->c(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;)I

    move-result v6

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientCategory()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHeaders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    return-object v0
.end method

.method public getDebugSamplingRate()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    return v0
.end method

.method public getEndPointUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSamplingRate()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I

    return v0
.end method

.method public getInfoSamplingRate()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    return v0
.end method

.method public getLogSendingInterval()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g:J

    return-wide v0
.end method

.method public getMinimumLogLevel()Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object v0
.end method

.method public getNumberOfPendingLogs()I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWarningSamplingRate()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    return v0
.end method

.method h()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f(Ljava/util/List;)Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->c:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogNode;",
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogUtils;->generateJSONObject(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    move-result-object p2

    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "166400"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogUtils;->generateJSONObject(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    move-result-object p2

    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "166401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected logSendingCallback(Z)V
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

.method public reset(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_CUSTOM_HEADER:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->f:Ljava/util/List;

    .line 6
    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->g:J

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->h:I

    .line 15
    .line 16
    const/16 p1, 0x3e8

    .line 17
    .line 18
    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->i:I

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->j:I

    .line 23
    .line 24
    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->k:I

    .line 25
    .line 26
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->l:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 29
    .line 30
    return-void
.end method
