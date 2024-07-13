.class public final Lme/dm7/barcodescanner/core/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final notification_action_color_filter:I = 0x7f0607d2

.field public static final notification_icon_bg_color:I = 0x7f0607d3

.field public static final notification_material_background_media_default_color:I = 0x7f0607d4

.field public static final primary_text_default_material_dark:I = 0x7f060808

.field public static final ripple_material_light:I = 0x7f060970

.field public static final secondary_text_default_material_dark:I = 0x7f06097c

.field public static final secondary_text_default_material_light:I = 0x7f06097d

.field public static final viewfinder_border:I = 0x7f0609f1

.field public static final viewfinder_laser:I = 0x7f0609f2

.field public static final viewfinder_mask:I = 0x7f0609f3


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
