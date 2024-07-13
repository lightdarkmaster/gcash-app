.class public Lcom/iap/ac/config/lite/utils/ConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/config/IACConfig;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/config/IConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/config/IConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/iap/ac/config/lite/ConfigCenter;


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
    const-string v0, "48052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 23
    .line 24
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;",
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->removeCommonConfigListener(Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;",
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->removeSectionConfigListener(Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public static newInstance()Lcom/iap/ac/config/lite/utils/ConfigProxy;
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
    invoke-static {v0}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->newInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/utils/ConfigProxy;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/utils/ConfigProxy;
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
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/utils/ConfigProxy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/IConfigChangeListener;
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->addCommonConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/IConfigChangeListener;
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->addSectionConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigGetter;->getBoolConfig(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/config/lite/ConfigGetter;->getDoubleConfig(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/config/lite/ConfigGetter;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    new-instance v4, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;

    invoke-direct {v4, p0, p4}, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V

    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    new-instance v1, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;

    invoke-direct {v1, p0, p3}, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V

    return-void
.end method

.method public refreshConfig(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->c:Lcom/iap/ac/config/lite/ConfigCenter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public removeAllConfigChangeListener()V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
