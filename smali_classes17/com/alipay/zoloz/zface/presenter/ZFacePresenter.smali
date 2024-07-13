.class public Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;
.super Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->attachView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
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

    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
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

    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
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

    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->unAttachView()V

    return-void
.end method

.method public stopProcess()V
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

    invoke-super {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    return-void
.end method
