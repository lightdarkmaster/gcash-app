.class Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onComplete(ILjava/util/List;[BZ)Z
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameComplete()V

    return-void
.end method
