.class public final Lly/img/android/pesdk/ui/adjustment/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adjustment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_adjustments_button_blacksTool:I = 0x7f1310d0

.field public static final pesdk_adjustments_button_brightnessTool:I = 0x7f1310d1

.field public static final pesdk_adjustments_button_clarityTool:I = 0x7f1310d2

.field public static final pesdk_adjustments_button_contrastTool:I = 0x7f1310d3

.field public static final pesdk_adjustments_button_exposureTool:I = 0x7f1310d4

.field public static final pesdk_adjustments_button_gammaTool:I = 0x7f1310d5

.field public static final pesdk_adjustments_button_highlightTool:I = 0x7f1310d6

.field public static final pesdk_adjustments_button_reset:I = 0x7f1310d7

.field public static final pesdk_adjustments_button_saturationTool:I = 0x7f1310d8

.field public static final pesdk_adjustments_button_shadowTool:I = 0x7f1310d9

.field public static final pesdk_adjustments_button_sharpnessTool:I = 0x7f1310da

.field public static final pesdk_adjustments_button_temperatureTool:I = 0x7f1310db

.field public static final pesdk_adjustments_button_whitesTool:I = 0x7f1310dc

.field public static final pesdk_adjustments_title_name:I = 0x7f1310dd


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
