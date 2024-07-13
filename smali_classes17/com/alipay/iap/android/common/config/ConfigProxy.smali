.class public Lcom/alipay/iap/android/common/config/ConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/config/IConfigProvider;


# static fields
.field private static final INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "199316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/config/ConfigProxy;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iap/android/common/config/ConfigProxy;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/config/ConfigProxy;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/config/ConfigProxy;->INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/common/config/IConfigProvider$MockProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/common/config/ConfigProxy;
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

    sget-object v0, Lcom/alipay/iap/android/common/config/ConfigProxy;->INSTANCE:Lcom/alipay/iap/android/common/config/ConfigProxy;

    return-object v0
.end method


# virtual methods
.method public addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/config/IConfigProvider;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V

    return-void
.end method

.method public addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/common/config/IConfigProvider;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    return-void
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigProvider()Lcom/alipay/iap/android/common/config/IConfigProvider;
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    return-object v0
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->getSectionConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->removeCommonConfigChangeListener(Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V

    return-void
.end method

.method public removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/config/IConfigProvider;->removeSectionConfigChangeListener(Lcom/alipay/iap/android/common/config/ISectionConfigChangeListener;)V

    return-void
.end method

.method public setConfigProvider(Lcom/alipay/iap/android/common/config/IConfigProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/config/IConfigProvider;
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/config/ConfigProxy;->configProvider:Lcom/alipay/iap/android/common/config/IConfigProvider;

    return-void
.end method
