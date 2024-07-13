.class public final Lly/img/android/pesdk/ui/overlay/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/overlay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final imgly_blend_mode_background_bottom:I = 0x7f080a66

.field public static final imgly_blend_mode_background_top:I = 0x7f080a67

.field public static final imgly_icon_option_overlay_none:I = 0x7f080b07

.field public static final imgly_icon_shuffle_light:I = 0x7f080b47

.field public static final imgly_icon_shuffle_light_active:I = 0x7f080b48

.field public static final imgly_icon_shuffle_light_normal:I = 0x7f080b49

.field public static final imgly_item_selected_overlay_dark:I = 0x7f080b7f

.field public static final imgly_item_selected_overlay_dark_active:I = 0x7f080b80

.field public static final imgly_item_selected_overlay_dark_normal:I = 0x7f080b81


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
