.class public Lcom/mbridge/msdk/video/signal/a/r;
.super Lcom/mbridge/msdk/video/signal/a/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


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

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/h;-><init>()V

    return-void
.end method
