.class public interface abstract Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;",
        "",
        "nominateMap",
        "Lgcash/common/android/model/account_recovery/NominationMapResult;",
        "request",
        "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
        "(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nominateRiskConsult",
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;",
        "(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract nominateMap(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/account_recovery/NominationMapRequest;
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
            "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/account_recovery/NominationMapResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nominateRiskConsult(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;
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
            "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
