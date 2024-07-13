.class public interface abstract Lcom/smartadserver/android/library/model/SASAdElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/smartadserver/android/library/model/SASAdElementInfo;",
        "",
        "getAdResponseString",
        "",
        "getBiddingAdPrice",
        "Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;",
        "getExtraParameters",
        "Ljava/util/HashMap;",
        "getFormatType",
        "Lcom/smartadserver/android/library/model/SASFormatType;",
        "getInsertionId",
        "",
        "getSelectedMediationAd",
        "Lcom/smartadserver/android/library/model/SASMediationAdElement;",
        "smart-display-sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdResponseString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getExtraParameters()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInsertionId()I
.end method

.method public abstract getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
