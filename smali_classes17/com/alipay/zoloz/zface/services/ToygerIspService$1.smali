.class Lcom/alipay/zoloz/zface/services/ToygerIspService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->val$tgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$000(Lcom/alipay/zoloz/zface/services/ToygerIspService;Landroid/graphics/Rect;[B[S)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$200(Lcom/alipay/zoloz/zface/services/ToygerIspService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;-><init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
