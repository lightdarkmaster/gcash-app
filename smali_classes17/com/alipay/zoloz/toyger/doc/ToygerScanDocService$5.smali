.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->handleUpdate(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field final synthetic val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

.field final synthetic val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;->val$attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
