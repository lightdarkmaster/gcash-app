.class public interface abstract Lgcash/module/paypal/utils/CashInResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/module/paypal/utils/CashInResponseUtil;",
        "",
        "mapToProcessCashInResult",
        "Lgcash/module/paypal/presentation/state/ProcessCashInResult;",
        "response",
        "Lgcash/common/android/data/model/PayPalProcessCashIn;",
        "isCashInProcess",
        "",
        "module-paypal_prodRelease"
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
.method public abstract mapToProcessCashInResult(Lgcash/common/android/data/model/PayPalProcessCashIn;Z)Lgcash/module/paypal/presentation/state/ProcessCashInResult;
    .param p1    # Lgcash/common/android/data/model/PayPalProcessCashIn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
