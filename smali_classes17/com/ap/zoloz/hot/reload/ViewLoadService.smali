.class public abstract Lcom/ap/zoloz/hot/reload/ViewLoadService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "SourceFile"


# instance fields
.field private mLoadTime:J


# direct methods
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
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract configContainKey(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getBool(Ljava/lang/String;I)Z
.end method

.method public abstract getColor(Ljava/lang/String;I)I
.end method

.method public getConfigLoadTime()J
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

    iget-wide v0, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

    return-wide v0
.end method

.method public abstract getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getInteger(Ljava/lang/String;I)I
.end method

.method public abstract getSpecialUiLayout()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/alipay/zoloz/config/ConfigCenter;->getUiConfigPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->onInitViewLoadService(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

    .line 25
    .line 26
    return-void
.end method

.method protected abstract onInitViewLoadService(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Ljava/lang/String;)V
.end method
