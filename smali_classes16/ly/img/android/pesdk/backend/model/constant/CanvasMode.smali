.class public final Lly/img/android/pesdk/backend/model/constant/CanvasMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/CanvasMode$Value;
    }
.end annotation


# static fields
.field public static final CLICK_ENABLED:I = 0x4

.field public static final DISABLE_CROP:I = 0x10

.field public static final DISABLE_STATIC_LAYER:I = 0x20

.field public static final DOUBLE_TAP_ENABLED:I = 0x8

.field public static final PAN_ENABLED:I = 0x1

.field public static final STATIC:I = 0x0

.field public static final ZOOM_ENABLED:I = 0x2


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
