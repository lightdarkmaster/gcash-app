.class public Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mHandlerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->post(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;)Ljava/util/Map;
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

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->getI18nScene(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getI18nScene(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;)Ljava/util/Map;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;->getMetadata()Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->lastest_versions:Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->static_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->lastest_versions:Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata$Version;->i18n:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/resources/Metadata;->static_url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;->getI18nScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    const-string p1, "41658"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    const-string p2, "41659"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private static post(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
            "TT;>;TT;)V"
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
    sget-object v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->mHandlerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->mHandlerWeakReference:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->mHandlerWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$3;-><init>(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static queryBizSceneMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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

    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static queryCity(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CountryRegion;",
            ">;>;)V"
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

    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static queryRegionCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionsGroupByInitial;",
            ">;>;)V"
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

    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;-><init>(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
