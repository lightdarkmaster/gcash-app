.class public interface abstract Lgcash/common_data/source/profilelimits/ProfileLimitsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/common_data/source/profilelimits/ProfileLimitsRepository;",
        "",
        "getProfileLimit",
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
        "request",
        "Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;",
        "(Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfileLimitWalkMe",
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
.method public abstract getProfileLimit(Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/profilelimits/request/ProfileLimitsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/profilelimits/ProfileLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProfileLimitWalkMe()Lgcash/common_data/model/profilelimits/ProfileLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
