.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p0, 0x0

    return-object p0
.end method
