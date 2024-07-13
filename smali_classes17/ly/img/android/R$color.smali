.class public final Lly/img/android/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final imgly_background_color:I = 0x7f06046f

.field public static final imgly_crop_mask_color:I = 0x7f060489

.field public static final imgly_editor_bounding_snap_indicator_color:I = 0x7f06048c

.field public static final imgly_editor_position_snap_indicator_color:I = 0x7f06048e

.field public static final imgly_editor_rotation_snap_indicator_color:I = 0x7f060490

.field public static final imgly_sprite_handle_line_color:I = 0x7f0604bb

.field public static final imgly_sprite_handle_thumb_color:I = 0x7f0604bc

.field public static final imgly_transform_background_color:I = 0x7f0604d9


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
