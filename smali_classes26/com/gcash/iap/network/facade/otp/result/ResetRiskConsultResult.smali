.class public final Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;
.super Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;",
        "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
        "()V",
        "riskConsultInfo",
        "Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;",
        "getRiskConsultInfo",
        "()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;",
        "setRiskConsultInfo",
        "(Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;)V",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private riskConsultInfo:Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->riskConsultInfo:Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->riskConsultInfo:Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    return-object v0
.end method

.method public final setRiskConsultInfo(Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "344257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/otp/result/ResetRiskConsultResult;->riskConsultInfo:Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 7
    .line 8
    return-void
.end method
