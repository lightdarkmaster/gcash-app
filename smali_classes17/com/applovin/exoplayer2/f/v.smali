.class public final synthetic Lcom/applovin/exoplayer2/f/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCrypto;[B)V
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

    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    return-void
.end method