.class public final Lly/img/android/pesdk/ui/frame/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/frame/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final Imgly_PESDK_Editor_Panel_Frame:I = 0x7f1402cb

.field public static final Imgly_PESDK_Editor_Panel_Frame_FrameItem:I = 0x7f1402cc

.field public static final Imgly_PESDK_Editor_Panel_Frame_FrameItem_Icon:I = 0x7f1402cd

.field public static final Imgly_PESDK_Editor_Panel_Frame_FrameItem_Label:I = 0x7f1402ce

.field public static final Imgly_PESDK_Editor_Panel_Frame_FrameItem_NoneIcon:I = 0x7f1402cf

.field public static final Imgly_PESDK_Editor_Panel_Frame_FrameOption:I = 0x7f1402d0

.field public static final Imgly_PESDK_Editor_Panel_Frame_OptionList:I = 0x7f1402d1

.field public static final Imgly_PESDK_Editor_Panel_Frame_SeekSlider:I = 0x7f1402d2

.field public static final Imgly_PESDK_Editor_Panel_Frame_SmallOptionList:I = 0x7f1402d3


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
