.class public interface abstract Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdsLoaderProvider"
.end annotation


# virtual methods
.method public abstract getAdsLoader(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method