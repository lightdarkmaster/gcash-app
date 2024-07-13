.class public Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/config/IConfigProvider;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;",
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

    const-string v0, "208321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->c:Ljava/util/Map;

    sget-object v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->a:Ljava/lang/String;

    const-string v1, "208322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
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
    new-instance v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;-><init>(Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->b:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->addCommonConfigListener(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
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
    new-instance v0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$2;-><init>(Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->addSectionConfigListener(Ljava/lang/String;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSectionConfig(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;
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
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;

    invoke-virtual {v0, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->removeCommonConfigListener(Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;
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
    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/plus/android/config/sdk/ConfigCenter;->getInstance()Lcom/alipay/plus/android/config/sdk/ConfigCenter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;

    invoke-virtual {v0, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->removeSectionConfigListener(Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
