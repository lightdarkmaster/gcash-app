.class public interface abstract Lgcash/module/kkb/details/KKBDetailsContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/views/BaseContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/kkb/details/KKBDetailsContract;",
        "Lgcash/module/kkb/views/BaseContract;",
        "onCancelKKBSuccess",
        "",
        "onNudgeKKBSuccess",
        "onPayKKBSuccess",
        "paymentResponse",
        "Lgcash/common/android/model/kkb/PaymentResponse;",
        "showDetails",
        "kkbDetails",
        "Lgcash/common/android/model/kkb/KKBDetails;",
        "showError",
        "message",
        "",
        "kkb_prodRelease"
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
.method public abstract onCancelKKBSuccess()V
.end method

.method public abstract onNudgeKKBSuccess()V
.end method

.method public abstract onPayKKBSuccess(Lgcash/common/android/model/kkb/PaymentResponse;)V
    .param p1    # Lgcash/common/android/model/kkb/PaymentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDetails(Lgcash/common/android/model/kkb/KKBDetails;)V
    .param p1    # Lgcash/common/android/model/kkb/KKBDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
