.class public interface abstract Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdResponseHandler"
.end annotation


# virtual methods
.method public abstract adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract adLoadingFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
