.class public Lcom/mbridge/msdk/out/NativeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/NativeListener$Template;,
        Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;,
        Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;,
        Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;,
        Lcom/mbridge/msdk/out/NativeListener$FilpListener;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
