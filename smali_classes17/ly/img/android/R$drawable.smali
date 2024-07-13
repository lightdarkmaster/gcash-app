.class public final Lly/img/android/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final imgly_broken_or_missing_file:I = 0x7f080a68

.field public static final imgly_dct_table_lut:I = 0x7f080a79

.field public static final imgly_filter_preview_photo:I = 0x7f080a7e

.field public static final imgly_icon_wait:I = 0x7f080b75

.field public static final imgly_layer_element_color_pipette:I = 0x7f080b84

.field public static final imgly_layer_element_color_pipette_mask:I = 0x7f080b85

.field public static final imgly_transparent_identity:I = 0x7f080c67

.field public static final imgly_transparent_identity_image_bg:I = 0x7f080c6a


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
