.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->handleFinish(ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field final synthetic val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

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
    iget v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$result:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->val$info:Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onComplete(ILcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, -0x9

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x8

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
