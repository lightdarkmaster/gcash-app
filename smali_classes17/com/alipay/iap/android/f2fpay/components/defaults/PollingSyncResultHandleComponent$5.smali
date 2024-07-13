.class Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->createDefaultPayResultDecoder()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder<",
        "Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertF2fPayOrderInfo(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;)Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;
    .locals 1
    .param p1    # Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;-><init>(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;)V

    return-object v0
.end method

.method public bridge synthetic convertF2fPayOrderInfo(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    check-cast p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;->convertF2fPayOrderInfo(Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;)Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPayOrderInfoClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    return-object v0
.end method
