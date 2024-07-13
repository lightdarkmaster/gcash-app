.class public final Lly/img/android/pesdk/ui/filter/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/filter/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final Imgly_PESDK_Editor_Panel_Filter:I = 0x7f1402b4

.field public static final Imgly_PESDK_Editor_Panel_Filter_FilterItem:I = 0x7f1402b5

.field public static final Imgly_PESDK_Editor_Panel_Filter_FilterItem_Border:I = 0x7f1402b6

.field public static final Imgly_PESDK_Editor_Panel_Filter_FilterItem_Icon:I = 0x7f1402b7

.field public static final Imgly_PESDK_Editor_Panel_Filter_FilterItem_Label:I = 0x7f1402b8

.field public static final Imgly_PESDK_Editor_Panel_Filter_SeekSlider:I = 0x7f1402b9


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
