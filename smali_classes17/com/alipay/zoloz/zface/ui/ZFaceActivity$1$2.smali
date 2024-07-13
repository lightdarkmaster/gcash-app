.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$2;->this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$2;->this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    return-void
.end method
