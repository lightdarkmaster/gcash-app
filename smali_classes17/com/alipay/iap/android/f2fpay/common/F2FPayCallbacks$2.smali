.class Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

.field final synthetic val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;

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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->this$0:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$2;->val$invoker:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void
.end method
