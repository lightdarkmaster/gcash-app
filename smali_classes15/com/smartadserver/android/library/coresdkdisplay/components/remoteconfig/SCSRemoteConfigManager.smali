.class public Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "165084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    move-result-object v5

    if-eqz p1, :cond_2

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManagerImpl;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManagerImpl;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;ILokhttp3/OkHttpClient;Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;ILcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;",
            ")V"
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

    .line 3
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    move-result-object v5

    if-eqz p1, :cond_2

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManagerImpl;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManagerImpl;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;ILokhttp3/OkHttpClient;Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;ILokhttp3/OkHttpClient;Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lokhttp3/OkHttpClient;",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "165085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "165086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->c:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "165087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->d:Lokhttp3/OkHttpClient;

    .line 10
    iput-object p6, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;

    .line 11
    iput-object p7, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;

    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;Lorg/json/JSONObject;IZ)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->e(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/Exception;)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "165088"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "165089"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v1
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetchFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;IZ)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
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
    :try_start_0
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;->fromJsonObject(Lorg/json/JSONObject;)Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "165090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;->getTtl()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v1, p3

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    const-wide/32 v3, 0x240c8400

    .line 43
    .line 44
    .line 45
    cmp-long p3, v1, v3

    .line 46
    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "165091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {p3, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    add-long/2addr v3, v1

    .line 66
    const-string/jumbo p3, "expirationDate"

    .line 67
    .line 68
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p3, p2, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetched(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "smart"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSJSONUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;

    .line 101
    .line 102
    invoke-interface {v0, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetched(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    new-instance p2, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->d(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchRemoteConfiguration(IZ)V
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

    .line 2
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "165092"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->f:Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/cachemanager/SCSPropertyCacheManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "165093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-direct {p0, v5, p1, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->e(Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManagerListener;->onConfigurationFetched(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;)V

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    if-eqz p2, :cond_7

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "165094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "165095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getQueryStringFromParametersMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "165096"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_6
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager$1;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;I)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_7
    return-void
.end method

.method public fetchRemoteConfiguration(Z)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration(IZ)V

    return-void
.end method
