.class public interface abstract Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickListener"
.end annotation


# virtual methods
.method public abstract onNativeAdClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
