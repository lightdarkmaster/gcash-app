.class public final Lly/img/android/pesdk/ui/brush/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/brush/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final Imgly_PESDK_Editor_Panel_Brush:I = 0x7f1402a8

.field public static final Imgly_PESDK_Editor_Panel_Brush_SeekSlider:I = 0x7f1402a9

.field public static final Imgly_PESDK_Editor_Panel_Brush_SmallOptionList:I = 0x7f1402aa

.field public static final Imgly_PESDK_Editor_Popup_Brush:I = 0x7f140344

.field public static final Imgly_PESDK_Editor_Popup_Brush_BrushPreview:I = 0x7f140345

.field public static final Imgly_PESDK_Editor_Popup_Brush_BrushToolPreview:I = 0x7f140346


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
