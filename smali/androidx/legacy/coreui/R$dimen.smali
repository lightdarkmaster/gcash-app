.class public final Landroidx/legacy/coreui/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/coreui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final compat_button_inset_horizontal_material:I = 0x7f070308

.field public static final compat_button_inset_vertical_material:I = 0x7f070309

.field public static final compat_button_padding_horizontal_material:I = 0x7f07030a

.field public static final compat_button_padding_vertical_material:I = 0x7f07030b

.field public static final compat_control_corner_material:I = 0x7f07030c

.field public static final compat_notification_large_icon_max_height:I = 0x7f07030d

.field public static final compat_notification_large_icon_max_width:I = 0x7f07030e

.field public static final notification_action_icon_size:I = 0x7f07091b

.field public static final notification_action_text_size:I = 0x7f07091c

.field public static final notification_big_circle_margin:I = 0x7f07091d

.field public static final notification_content_margin_start:I = 0x7f07091e

.field public static final notification_large_icon_height:I = 0x7f07091f

.field public static final notification_large_icon_width:I = 0x7f070920

.field public static final notification_main_column_padding_top:I = 0x7f070921

.field public static final notification_media_narrow_margin:I = 0x7f070922

.field public static final notification_right_icon_size:I = 0x7f070923

.field public static final notification_right_side_padding_top:I = 0x7f070924

.field public static final notification_small_icon_background_padding:I = 0x7f070925

.field public static final notification_small_icon_size_as_large:I = 0x7f070926

.field public static final notification_subtext_size:I = 0x7f070927

.field public static final notification_top_pad:I = 0x7f070928

.field public static final notification_top_pad_large_text:I = 0x7f070929


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
