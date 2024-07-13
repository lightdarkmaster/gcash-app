.class public final Landroidx/camera/core/impl/CameraCaptureMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;,
        Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;,
        Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;,
        Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;,
        Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
