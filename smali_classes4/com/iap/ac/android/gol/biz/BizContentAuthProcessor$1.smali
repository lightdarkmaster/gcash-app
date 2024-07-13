.class Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->signContract(Lcom/iap/ac/android/gol/model/SignContractBizContent;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

.field final synthetic val$bizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/gol/model/SignContractBizContent;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    iput-object p2, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;->val$bizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

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

    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$1;->val$bizContent:Lcom/iap/ac/android/gol/model/SignContractBizContent;

    invoke-static {v0, v1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->access$000(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/gol/model/SignContractBizContent;)V

    return-void
.end method
