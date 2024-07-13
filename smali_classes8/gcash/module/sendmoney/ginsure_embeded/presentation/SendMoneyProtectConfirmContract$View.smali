.class public interface abstract Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;",
        "",
        "getCheckEligibilityObj",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "getCheckEligibilityResponse",
        "",
        "initScamProtect",
        "",
        "initScamProtectFeeAmount",
        "initScamProtectInfoCard",
        "isOptScamProtect",
        "",
        "updatePesoIconToPesoInsureIcon",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCheckEligibilityObj()Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCheckEligibilityResponse()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initScamProtect()V
.end method

.method public abstract initScamProtectFeeAmount()V
.end method

.method public abstract initScamProtectInfoCard()V
.end method

.method public abstract isOptScamProtect()Z
.end method

.method public abstract updatePesoIconToPesoInsureIcon()V
.end method
