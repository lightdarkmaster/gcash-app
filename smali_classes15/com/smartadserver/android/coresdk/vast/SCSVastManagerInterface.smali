.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/vast/SCSVastManagerInterface;",
        "",
        "getNextAdInAdPod",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;",
        "timeout",
        "",
        "getNextPassbackAd",
        "smart-core-sdk_release"
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
.method public abstract getNextAdInAdPod(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;,
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNextPassbackAd(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
