.class public final Landroidx/camera/extensions/ExtensionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionMode$Mode;
    }
.end annotation


# static fields
.field public static final AUTO:I = 0x5

.field public static final BOKEH:I = 0x1

.field public static final FACE_RETOUCH:I = 0x4

.field public static final HDR:I = 0x2

.field public static final NIGHT:I = 0x3

.field public static final NONE:I


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
