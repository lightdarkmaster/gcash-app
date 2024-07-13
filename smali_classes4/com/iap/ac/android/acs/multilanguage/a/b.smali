.class public Lcom/iap/ac/android/acs/multilanguage/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/a/a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
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
    const-string v0, "38808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->buildDefaultConfig()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getMaxMemoryCacheSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)Lcom/iap/ac/android/acs/multilanguage/b/a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    const-string v0, "38809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "38810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "38811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "38812"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "38813"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const-string v6, "38814"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-static {v5}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->requestFromServer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/iap/ac/android/acs/multilanguage/b/a;->a(Lorg/json/JSONObject;)Lcom/iap/ac/android/acs/multilanguage/b/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "38815"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v7, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "38816"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "38817"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/iap/ac/android/acs/multilanguage/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v8, v0, Lcom/iap/ac/android/acs/multilanguage/b/a;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 25
    invoke-virtual {v8}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getStorageImpl()Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    move-result-object v8

    invoke-interface {v8, p1, p2}, Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;->isFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "38818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p3}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateFinish()V

    :cond_2
    return-object v6

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "38819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "38820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->logException(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, v5}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v3, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 40
    sget-object p2, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    const-string p2, "38821"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-interface {p3, p2, p1}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateOnError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v6

    :catch_1
    move-exception p1

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "38822"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "38823"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v1, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v5}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v3, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 49
    sget-object p2, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    const-string p2, "38824"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-interface {p3, p2, p1}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateOnError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v6
.end method

.method static synthetic a(Lcom/iap/ac/android/acs/multilanguage/a/b;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;
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

    .line 2
    iget-object p0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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

    .line 100
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/iap/ac/android/acs/multilanguage/a/b;Ljava/lang/String;)Ljava/util/Map;
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/multilanguage/a/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    .line 51
    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->formatLanguagePackageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->requestFromServer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget-object p3, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "38825"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "38826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->logException(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v1

    const-string v2, "38828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p2

    const-string v1, "38829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p1

    const-string p2, "38830"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 60
    sget-object p1, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const-string p1, "38831"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p3, p1, v0}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateOnError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
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

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "38832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
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

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "38833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "38834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p4, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {p4}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getStorageImpl()Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    move-result-object p4

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p1, p2, p5}, Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;->saveToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_3

    .line 65
    iget-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {p3}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 66
    sget-object p3, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "38835"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "38836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "38837"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 97
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    if-eqz p4, :cond_2

    .line 79
    iget-object p4, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    invoke-virtual {p4, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    sget-object p4, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "38838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getStorageImpl()Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/iap/ac/android/acs/multilanguage/core/storage/ILangPkgStorage;->getFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "saveToMemory(), the cache save to memory failed, for local language package specific with the langPkgId is empty"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 85
    :cond_3
    invoke-static {p1, p3}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->convertToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "saveToMemory(), save to memory success, current cache: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    .line 88
    invoke-virtual {p3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p4, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p3, "38839"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-static {p3, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->logException(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p3

    const-string p4, "38840"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-virtual {p3, p4, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "38841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p4}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 94
    sget-object p3, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "38842"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "38843"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    .line 1
    new-instance v7, Lcom/iap/ac/android/acs/multilanguage/a/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/acs/multilanguage/a/b$a;-><init>(Lcom/iap/ac/android/acs/multilanguage/a/b;Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V

    invoke-static {v7}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;
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

    .line 67
    sget-object v0, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "38844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {v0}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/multilanguage/a/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    .line 71
    iget-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {p1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;->onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance v6, Lcom/iap/ac/android/acs/multilanguage/a/b$b;

    invoke-direct {v6, p0, p2, p3}, Lcom/iap/ac/android/acs/multilanguage/a/b$b;-><init>(Lcom/iap/ac/android/acs/multilanguage/a/b;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/multilanguage/a/b;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 5
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/acs/multilanguage/a/b;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    .line 6
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "38845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    invoke-virtual {p3}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getUpdateIntervalInHour()I

    move-result p3

    invoke-static {v0, p3}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->needsCheckUpdate(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "38846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p1

    const-string p3, "38847"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p1

    const-string p3, "38848"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "38849"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 13
    sget-object p1, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_2

    .line 14
    invoke-interface {p5}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateFinish()V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p5}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)Lcom/iap/ac/android/acs/multilanguage/b/a;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    iget-object v0, p3, Lcom/iap/ac/android/acs/multilanguage/b/a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p5}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v5, p3, Lcom/iap/ac/android/acs/multilanguage/b/a;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p5, :cond_4

    .line 18
    invoke-interface {p5}, Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;->onUpdateFinish()V

    :cond_4
    return-void
.end method

.method public declared-synchronized a(Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;)V
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

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->adapter(Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getMaxMemoryCacheSize()I

    move-result p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->resizeCache(Landroid/util/LruCache;I)Landroid/util/LruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b;->c:Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;
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

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "38850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "38851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v1

    const-string v2, "38853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->event()V

    .line 77
    sget-object v1, Lcom/iap/ac/android/acs/multilanguage/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->logPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const-string p1, "38854"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;->onFetchOnError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
