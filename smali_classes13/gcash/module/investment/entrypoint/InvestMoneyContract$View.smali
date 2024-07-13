.class public interface abstract Lgcash/module/investment/entrypoint/InvestMoneyContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/entrypoint/InvestMoneyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\tH&J6\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\"\u0010\u000f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00110\u0010j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0011`\u0012H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/investment/entrypoint/InvestMoneyContract$View;",
        "",
        "isShowLoading",
        "",
        "isShow",
        "",
        "onNewInquireSuccess",
        "processErrorResponse",
        "orchestrator",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showBlacklistedPrompt",
        "error",
        "showGeneralError",
        "responseError",
        "showKycDialog",
        "callBacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "showUserEmailIsNotVerified",
        "module-investment_prodRelease"
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
.method public abstract isShowLoading(Z)V
.end method

.method public abstract onNewInquireSuccess()V
.end method

.method public abstract processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showBlacklistedPrompt(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showKycDialog(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
