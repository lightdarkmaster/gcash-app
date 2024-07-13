.class public interface abstract Lgcash/common_data/source/remittance/RemittanceESBDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
        "",
        "checkRemittance",
        "Lgcash/common_data/model/remittance/CheckRemittanceResponse;",
        "params",
        "Lgcash/common/android/model/PullRemittanceCheckRequest;",
        "(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "claimRemittance",
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
        "Lgcash/common/android/model/PullRemittanceClaimRequest;",
        "(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPartnerDetails",
        "Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;",
        "partnerId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkRemittance(Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/PullRemittanceCheckRequest;
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
            "Lgcash/common/android/model/PullRemittanceCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/remittance/CheckRemittanceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract claimRemittance(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/PullRemittanceClaimRequest;
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
            "Lgcash/common/android/model/PullRemittanceClaimRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPartnerDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/remittance/GetPartnerDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
