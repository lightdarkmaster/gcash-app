.class public final synthetic Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z
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

    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p0

    return p0
.end method
