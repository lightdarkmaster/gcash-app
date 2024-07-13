.class public abstract Lcom/inmobi/media/y7;
.super Lcom/inmobi/media/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/k<",
        "Lcom/inmobi/ads/InMobiNative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/inmobi/media/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/inmobi/ads/InMobiNative;)V
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
