.class public final Lly/img/android/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final imgly_background_color:I = 0x7f040448

.field public static final imgly_editor_bounding_snap_indicator_color:I = 0x7f040455

.field public static final imgly_editor_position_snap_indicator_color:I = 0x7f040456

.field public static final imgly_editor_rotation_snap_indicator_color:I = 0x7f040457

.field public static final imgly_icon_color_disabled:I = 0x7f040460

.field public static final imgly_transform_background_color:I = 0x7f04047b


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
