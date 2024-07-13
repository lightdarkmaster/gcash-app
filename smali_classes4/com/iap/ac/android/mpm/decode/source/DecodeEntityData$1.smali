.class Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;->decode(Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
        "Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

.field final synthetic val$request:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;->this$0:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;->val$request:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFacade(Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
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
    iget-object p1, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;->this$0:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;->access$000(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;->val$request:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;->decode(Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processFacade(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;->processFacade(Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1

    return-object p1
.end method
