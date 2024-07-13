.class public Lcom/contentful/java/cda/CDAClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/CDAClient$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/contentful/java/cda/CDAService;

.field final e:Lcom/contentful/java/cda/Cache;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/CDAClient$Builder;)V
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
    new-instance v0, Lcom/contentful/java/cda/Cache;

    invoke-direct {v0}, Lcom/contentful/java/cda/Cache;-><init>()V

    .line 2
    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->callbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/contentful/java/cda/CDAClient;->f(Lcom/contentful/java/cda/CDAClient$Builder;)Lcom/contentful/java/cda/CDAService;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/contentful/java/cda/CDAClient;-><init>(Lcom/contentful/java/cda/Cache;Ljava/util/concurrent/Executor;Lcom/contentful/java/cda/CDAService;Lcom/contentful/java/cda/CDAClient$Builder;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/CDAClient;->j(Lcom/contentful/java/cda/CDAClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/contentful/java/cda/Cache;Ljava/util/concurrent/Executor;Lcom/contentful/java/cda/CDAService;Lcom/contentful/java/cda/CDAClient$Builder;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 8
    iput-object p2, p0, Lcom/contentful/java/cda/CDAClient;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/contentful/java/cda/CDAClient;->d:Lcom/contentful/java/cda/CDAService;

    .line 10
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient;->c:Ljava/lang/String;

    .line 13
    iget-boolean p1, p4, Lcom/contentful/java/cda/CDAClient$Builder;->i:Z

    iput-boolean p1, p0, Lcom/contentful/java/cda/CDAClient;->g:Z

    .line 14
    invoke-static {p4}, Lcom/contentful/java/cda/CDAClient$Builder;->a(Lcom/contentful/java/cda/CDAClient$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/contentful/java/cda/CDAClient;->h:Z

    return-void
.end method

.method public static builder()Lcom/contentful/java/cda/CDAClient$Builder;
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

    new-instance v0, Lcom/contentful/java/cda/CDAClient$Builder;

    invoke-direct {v0}, Lcom/contentful/java/cda/CDAClient$Builder;-><init>()V

    return-object v0
.end method

.method static e(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/contentful/java/cda/Platform;->get()Lcom/contentful/java/cda/Platform;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    new-array v2, v2, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 11
    .line 12
    const-string v3, "383943"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "383944"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->sdk(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const-string v3, "383945"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "383946"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->platform(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/contentful/java/cda/Platform;->version()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->os(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p0, v2, v0

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aput-object p1, v2, p0

    .line 74
    .line 75
    return-object v2
.end method

.method private static f(Lcom/contentful/java/cda/CDAClient$Builder;)Lcom/contentful/java/cda/CDAService;
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
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "383947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    :cond_2
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/contentful/java/cda/CDAClient$Builder;->c(Lcom/contentful/java/cda/CDAClient$Builder;)Lretrofit2/Converter$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->createSynchronous()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p0}, Lcom/contentful/java/cda/CDAClient$Builder;->b(Lcom/contentful/java/cda/CDAClient$Builder;)Lokhttp3/Call$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Lcom/contentful/java/cda/CDAService;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/contentful/java/cda/CDAService;

    .line 51
    .line 52
    return-object p0
.end method

.method static g()Ljava/lang/String;
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
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "383948"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "383949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "383950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "383951"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "383952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "383953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private h(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/contentful/java/cda/CDAClient;->i(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;
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
    iget-boolean v0, p0, Lcom/contentful/java/cda/CDAClient;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move-object p2, p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/contentful/java/cda/SyncQuery;->a()Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/contentful/java/cda/SyncQuery$Builder;->c(Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/contentful/java/cda/SyncQuery$Builder;->d(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 18
    .line 19
    .line 20
    :cond_3
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/SyncQuery$Builder;->e(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 23
    .line 24
    .line 25
    :cond_4
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/contentful/java/cda/SyncQuery$Builder;->f(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery$Builder;

    .line 28
    .line 29
    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/contentful/java/cda/SyncQuery$Builder;->a()Lcom/contentful/java/cda/SyncQuery;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private j(Lcom/contentful/java/cda/CDAClient$Builder;)V
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
    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "383954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/contentful/java/cda/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "383955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/contentful/java/cda/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/contentful/java/cda/CDAClient$Builder;->g:Lokhttp3/Call$Factory;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient$Builder;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "383956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method a(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/Cache;",
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/contentful/java/cda/CDAClient$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/contentful/java/cda/CDAClient$5;-><init>(Lcom/contentful/java/cda/CDAClient;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/contentful/java/cda/CDAClient$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$4;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/contentful/java/cda/Cache;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->d:Lcom/contentful/java/cda/CDAService;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "383957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/contentful/java/cda/CDAService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/contentful/java/cda/CDAClient$6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$6;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDAContentType;",
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

    .line 1
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/contentful/java/cda/CDAContentType;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Lcom/contentful/java/cda/CDAContentType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/contentful/java/cda/CDAClient$8;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$8;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public clearCache()Lcom/contentful/java/cda/CDAClient;
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

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->a()V

    return-object p0
.end method

.method d(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/contentful/java/cda/Cache;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient;->d:Lcom/contentful/java/cda/CDAService;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "383958"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/contentful/java/cda/CDAService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/contentful/java/cda/CDAClient$7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$7;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public fetch(Ljava/lang/Class;)Lcom/contentful/java/cda/FetchQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/FetchQuery<",
            "TT;>;"
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

    new-instance v0, Lcom/contentful/java/cda/FetchQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/FetchQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public fetchSpace(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "Lcom/contentful/java/cda/CDASpace;",
            ">;>(TC;)TC;"
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

    .line 2
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeSpace()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public fetchSpace()Lcom/contentful/java/cda/CDASpace;
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
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeSpace()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDASpace;

    return-object v0
.end method

.method public observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/ObserveQuery<",
            "TT;>;"
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

    new-instance v0, Lcom/contentful/java/cda/ObserveQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/ObserveQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public observeAndTransform(Ljava/lang/Class;)Lcom/contentful/java/cda/TransformQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/contentful/java/cda/TransformQuery<",
            "TT;>;"
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

    new-instance v0, Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {v0, p1, p0}, Lcom/contentful/java/cda/TransformQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-object v0
.end method

.method public observeContentTypeCachePopulation()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Integer;",
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

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Integer;",
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

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_3

    if-lez p1, :cond_2

    .line 2
    const-class v0, Lcom/contentful/java/cda/CDAContentType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    const-string v1, "383959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->orderBy(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 5
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/AbsQuery;->limit(I)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 6
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/CDAClient$2;

    invoke-direct {v1, p0, p1}, Lcom/contentful/java/cda/CDAClient$2;-><init>(Lcom/contentful/java/cda/CDAClient;I)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/CDAClient$1;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/CDAClient$1;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "383960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "383961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public observeSpace()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDASpace;",
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

    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient;->d:Lcom/contentful/java/cda/CDAService;

    iget-object v1, p0, Lcom/contentful/java/cda/CDAClient;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/contentful/java/cda/CDAService;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/CDAClient$3;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/CDAClient$3;-><init>(Lcom/contentful/java/cda/CDAClient;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public populateContentTypeCache()I
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
    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public populateContentTypeCache(I)I
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

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_3

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "383962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "383963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldLogSensitiveData()Z
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

    iget-boolean v0, p0, Lcom/contentful/java/cda/CDAClient;->h:Z

    return v0
.end method

.method public sync()Lcom/contentful/java/cda/SyncQuery;
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

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/contentful/java/cda/CDAClient;->h(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object v0

    return-object v0
.end method

.method public sync(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;
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

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/contentful/java/cda/CDAClient;->i(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method public sync(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;
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

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/contentful/java/cda/CDAClient;->h(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery;
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

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/contentful/java/cda/CDAClient;->h(Ljava/lang/String;Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery;

    move-result-object p1

    return-object p1
.end method
