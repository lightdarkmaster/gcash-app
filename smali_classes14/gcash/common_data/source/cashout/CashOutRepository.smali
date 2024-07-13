.class public interface abstract Lgcash/common_data/source/cashout/CashOutRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0005\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_data/source/cashout/CashOutRepository;",
        "",
        "cashOutConfirm",
        "Lgcash/common_data/model/cashout/BaseResponse;",
        "Lgcash/common_data/model/cashout/CashOutConfirmResponse;",
        "request",
        "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
        "(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cashOutInit",
        "Lgcash/common_data/model/cashout/CashOutInitResponse;",
        "Lgcash/common_data/model/cashout/CashOutInitRequest;",
        "(Lgcash/common_data/model/cashout/CashOutInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common-data_prodRelease"
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
.method public abstract cashOutConfirm(Lgcash/common_data/model/cashout/CashOutConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/cashout/CashOutConfirmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/cashout/CashOutConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/cashout/BaseResponse<",
            "Lgcash/common_data/model/cashout/CashOutConfirmResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract cashOutInit(Lgcash/common_data/model/cashout/CashOutInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common_data/model/cashout/CashOutInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/cashout/CashOutInitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/cashout/BaseResponse<",
            "Lgcash/common_data/model/cashout/CashOutInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
