.class public Lcom/alipay/plus/android/config/sdk/a/b;
.super Lcom/alipay/plus/android/config/sdk/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/config/sdk/a/c<",
        "Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


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

    const-string v0, "207869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/a/b;->b:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/a/c;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/util/Set;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
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

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;

    invoke-interface {v3, v0, v2, p1}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;->onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
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

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Lcom/alipay/plus/android/config/sdk/a/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "207870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Added:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    iget-object v0, p3, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/plus/android/config/sdk/a/b;->a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/util/Set;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Modified:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    iget-object v0, p3, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/plus/android/config/sdk/a/b;->a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/util/Set;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Deleted:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    iget-object p3, p3, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->deletedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/plus/android/config/sdk/a/b;->a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/util/Set;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
