.class public Lcom/iap/ac/config/lite/f/b;
.super Lcom/iap/ac/config/lite/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/f/c<",
        "Lcom/iap/ac/config/lite/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private q:Z

.field private r:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    .line 1
    const-string v0, "46733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/f/b;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
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
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/config/lite/f/c;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/iap/ac/config/lite/f/b;->r:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/iap/ac/config/lite/f/b;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/iap/ac/config/lite/c/c;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 21
    .line 22
    invoke-direct {p2, p3, p5}, Lcom/iap/ac/config/lite/c/c;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/iap/ac/config/lite/c/e;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 28
    .line 29
    invoke-direct {p3, p4, p5}, Lcom/iap/ac/config/lite/c/e;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenter;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Lcom/iap/ac/config/lite/e/a$g;

    .line 42
    .line 43
    new-instance p6, Lcom/iap/ac/config/lite/e/a$g;

    .line 44
    .line 45
    invoke-virtual {p0, p5}, Lcom/iap/ac/config/lite/f/c;->a(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p6, p2, v0, v1}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    aput-object p6, p1, p4

    .line 53
    .line 54
    new-instance p2, Lcom/iap/ac/config/lite/e/a$g;

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lcom/iap/ac/config/lite/f/c;->a(Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p2, p3, v0, v1}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    aput-object p2, p1, p5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array p1, p5, [Lcom/iap/ac/config/lite/e/a$g;

    .line 70
    .line 71
    new-instance p2, Lcom/iap/ac/config/lite/e/a$g;

    .line 72
    .line 73
    invoke-virtual {p0, p5}, Lcom/iap/ac/config/lite/f/c;->a(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide p5

    .line 77
    invoke-direct {p2, p3, p5, p6}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    aput-object p2, p1, p4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;ZLcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)Lcom/iap/ac/config/lite/f/b;
    .locals 8
    .param p0    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            "Z",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")",
            "Lcom/iap/ac/config/lite/f/b;"
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
    new-instance v7, Lcom/iap/ac/config/lite/f/b;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/config/lite/f/b;-><init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {v7}, Lcom/iap/ac/config/lite/e/a;->e()V

    return-object v7
.end method

.method private b(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lorg/json/JSONObject;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method protected a()I
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

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
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

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/f/b;->q:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/config/lite/f/c;->n:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;->onFetchByKeysSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/f/b;->r:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/f/b;->b(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchSuccess(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method protected c()Ljava/lang/String;
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

    const-string v0, "46734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
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
    sget-object v0, Lcom/iap/ac/config/lite/f/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "46735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/config/lite/f/b;->r:Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "46736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "46737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method protected k()Ljava/lang/String;
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

    const-string v0, "46738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
