.class public abstract Lcom/iap/ac/config/lite/ConfigMerger;
.super Lcom/iap/ac/config/lite/ConfigGetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;,
        Lcom/iap/ac/config/lite/ConfigMerger$Status;
    }
.end annotation


# static fields
.field public static final COMMON_CONFIG_SECTION:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lcom/iap/ac/config/lite/d/d;

.field private final c:Lcom/iap/ac/config/lite/d/b;

.field private final d:Lcom/iap/ac/config/lite/d/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mCachedConfigs:Lorg/json/JSONObject;

.field protected final mConfigLock:Ljava/lang/Object;

.field protected mCurrentConfigVersion:J

.field protected mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "48356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->COMMON_CONFIG_SECTION:Ljava/lang/String;

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
    const-string v0, "48357"

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
    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigGetter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/config/lite/d/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iap/ac/config/lite/d/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    .line 17
    .line 18
    new-instance v0, Lcom/iap/ac/config/lite/d/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/iap/ac/config/lite/d/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/d/b;

    .line 24
    .line 25
    new-instance v0, Lcom/iap/ac/config/lite/d/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iap/ac/config/lite/d/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/d/f;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 50
    .line 51
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "ZZZ)",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;"
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

    .line 48
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "48358"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->a()V

    .line 51
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V

    .line 54
    invoke-direct {p0, p2, v0, p3}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Z)V

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, v0, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->saveConfigsToCache()V

    :cond_3
    if-eqz p5, :cond_4

    .line 58
    new-instance p1, Lcom/iap/ac/config/lite/ConfigMerger$b;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/config/lite/ConfigMerger$b;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V

    invoke-static {p1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->doAsyncTask(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v2, "48359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_2
    :goto_0
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "48360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/config/lite/ConfigMerger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
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

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-direct {p1}, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;-><init>()V

    .line 113
    :cond_2
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->mergeChangeDetails(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
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

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x2e

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v5, "48361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_1
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_6
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 46
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v4, "48362"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    return-object v0

    .line 47
    :cond_8
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v0, "48363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-string v2, "48364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    const-string v3, "48365"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    sget-object v2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v3, "48366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    .line 60
    invoke-static {p3}, Lcom/iap/ac/config/lite/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 61
    sget-object v2, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->VALUE_NOT_CHANGED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_2

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "48367"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_3
    iget-object v2, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/config/lite/d/a;

    .line 65
    invoke-virtual {v3, p3}, Lcom/iap/ac/config/lite/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 66
    new-instance v3, Lcom/iap/ac/config/lite/d/a;

    invoke-direct {v3, p3}, Lcom/iap/ac/config/lite/d/a;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    invoke-virtual {v3, p2, p4}, Lcom/iap/ac/config/lite/d/a;->a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v2, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "48368"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/d/a;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/d/a;
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

    .line 114
    iget-object v0, p1, Lcom/iap/ac/config/lite/d/a;->b:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 116
    :cond_2
    iget-boolean v1, p1, Lcom/iap/ac/config/lite/d/a;->c:Z

    if-eqz v1, :cond_3

    .line 117
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/d/f;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/d/b;

    :goto_0
    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getConfigInternal()Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    :goto_1
    iget-object p1, p1, Lcom/iap/ac/config/lite/d/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-virtual {v2, v0, v1, p1}, Lcom/iap/ac/config/lite/d/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/d/a;",
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

    .line 101
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/d/a;

    .line 103
    invoke-direct {p0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/d/a;)V

    .line 104
    iget-boolean v3, v2, Lcom/iap/ac/config/lite/d/a;->c:Z

    if-nez v3, :cond_2

    .line 105
    iget-object v2, v2, Lcom/iap/ac/config/lite/d/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-direct {p0, v1, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getConfigInternal()Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;

    .line 109
    invoke-interface {v4, v2, v1}, Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;->onConfigChanged(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V

    goto :goto_1

    .line 110
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 111
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Ljava/util/List;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;",
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

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v2, "48369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->DELETED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "48370"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Z)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
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

    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string p2, "48371"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-direct {p0, v1, v4, v5, p3}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    invoke-direct {p0, p2, v5, v1, v4}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
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

    .line 80
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v0, v3, :cond_2

    .line 82
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "48372"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 83
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "48373"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 86
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 88
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_4

    .line 90
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "48374"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 91
    :cond_4
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 92
    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "48375"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 96
    :cond_5
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 97
    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 100
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "48376"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    return v1
.end method

.method static synthetic access$000(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/config/lite/listener/ConfigChangeType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string p4, "48377"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    .line 19
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->ADDED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->VALUE_NOT_CHANGED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lcom/iap/ac/config/lite/d/d;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    .line 54
    .line 55
    invoke-virtual {v4, p1, p2, v1, p3}, Lcom/iap/ac/config/lite/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    :goto_0
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 p1, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    const-string p3, "48378"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    .line 75
    :try_start_2
    new-array p4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p4, v2

    .line 78
    .line 79
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_6
    if-nez p4, :cond_7

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    const-string p3, "48379"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    .line 95
    :try_start_3
    new-array p4, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, p4, v2

    .line 98
    .line 99
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_7
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    const-string p4, "48380"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 110
    .line 111
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v1, v2

    .line 114
    .line 115
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p1, p4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "48381"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 130
    .line 131
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->MODIFIED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    .line 135
    .line 136
    return-object p1
.end method

.method public static isCommonConfigSection(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "48382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addCommonConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addForAnyCommonConfigListener(Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOverwriteInterceptor(Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/d/d;->a(Ljava/lang/String;Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public addSectionConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearCommonConfigListeners()V
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/d/b;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/d/c;->a()V

    return-void
.end method

.method public clearConfigInterceptors()V
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/d/d;->a()V

    return-void
.end method

.method public clearForAnyCommonConfigListeners()V
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearSectionConfigListeners()V
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/d/f;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/d/c;->a()V

    return-void
.end method

.method protected getConfigInternal()Lorg/json/JSONObject;
    .locals 3
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-string v1, "48383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_3
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public getLastUpdateVersion()J
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
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "48384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    :cond_4
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_5
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger$c;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSectionConfigObjects()Lorg/json/JSONObject;
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "48385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected initializeWithCache(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-class v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v3, "48386"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 34
    .line 35
    const-string v3, "48387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    const-string v4, "48388"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v5, v2

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_3
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    const-string v4, "48389"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->a()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public isInitialized()Z
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public mergeCommonConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mergeCommonConfig(Lorg/json/JSONObject;)Z
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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

    .line 2
    invoke-static {p2, p3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->kv(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public mergeConfig(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)Z

    move-result p1

    return p1
.end method

.method public mergeConfigAdvanced(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "48390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    const-string v0, "48391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, p2, v0

    .line 38
    .line 39
    const-string v0, "48392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v2, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public removeCommonConfigListener(Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->c:Lcom/iap/ac/config/lite/d/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeForAnyCommonConfigListener(Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/IAnyCommonConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOverwriteInterceptor(Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->b:Lcom/iap/ac/config/lite/d/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/d/d;->a(Lcom/iap/ac/config/lite/ConfigOverwriteInterceptor;)V

    return-void
.end method

.method public removeSectionConfigListener(Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->d:Lcom/iap/ac/config/lite/d/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract saveConfigInternal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public saveConfigsToCache()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mConfigLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "48393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v2, "48394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    :try_start_1
    iget-wide v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    const-string v2, "48395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCachedConfigs:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    sget-object v3, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "48396"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/iap/ac/config/lite/ConfigMerger$a;-><init>(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->doAsyncTask(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v1
.end method

.method protected setLastUpdateVersion(J)V
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
    iput-wide p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 2
    .line 3
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "48397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public shutdown()V
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
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "48398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
