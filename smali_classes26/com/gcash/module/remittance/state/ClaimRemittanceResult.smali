.class public abstract Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;,
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;,
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;,
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;,
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;,
        Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "",
        "()V",
        "OnFailedCashIn",
        "OnFailedCashInRedirectToHelpDesk",
        "OnRiskRejected",
        "OnRiskVerification",
        "OnRiskVerificationWithRiskData",
        "OnSuccessCashIn",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult;-><init>()V

    return-void
.end method
