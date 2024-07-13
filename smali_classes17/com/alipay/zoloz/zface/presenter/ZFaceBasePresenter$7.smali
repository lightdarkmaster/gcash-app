.class Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;
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

.field final synthetic val$eventCode:I

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;ILjava/util/Map;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    iput p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->val$eventCode:I

    iput-object p3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->val$map:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->val$eventCode:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$7;->val$map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onEvent(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
