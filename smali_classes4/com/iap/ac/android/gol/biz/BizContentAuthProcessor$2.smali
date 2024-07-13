.class Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/model/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->signContractInThread(Lcom/iap/ac/android/gol/model/SignContractBizContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/model/AcCallback<",
        "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V
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
    check-cast p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;->onResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V

    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor$2;->this$0:Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    invoke-static {v0, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->access$100(Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;)V

    return-void
.end method
