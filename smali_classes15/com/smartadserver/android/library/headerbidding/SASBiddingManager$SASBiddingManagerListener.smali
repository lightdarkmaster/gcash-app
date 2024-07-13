.class public interface abstract Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SASBiddingManagerListener"
.end annotation


# virtual methods
.method public abstract onBiddingManagerAdFailedToLoad(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBiddingManagerAdLoaded(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .param p1    # Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
