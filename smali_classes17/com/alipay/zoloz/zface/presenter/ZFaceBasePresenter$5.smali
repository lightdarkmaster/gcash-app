.class Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onEvent(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$5;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
