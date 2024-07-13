.class public final Lly/img/android/pesdk/ui/transform/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/transform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final Imgly_PESDK_Editor_Panel_Transform:I = 0x7f140324

.field public static final Imgly_PESDK_Editor_Panel_Transform_Button_Flip:I = 0x7f140326

.field public static final Imgly_PESDK_Editor_Panel_Transform_Button_Rotate:I = 0x7f140327

.field public static final Imgly_PESDK_Editor_Panel_Transform_CropItem:I = 0x7f140328

.field public static final Imgly_PESDK_Editor_Panel_Transform_CropItem_Border:I = 0x7f140329

.field public static final Imgly_PESDK_Editor_Panel_Transform_CropItem_Icon:I = 0x7f14032a

.field public static final Imgly_PESDK_Editor_Panel_Transform_CropItem_Label:I = 0x7f14032b

.field public static final Imgly_PESDK_Editor_Panel_Transform_CropItem_Overlay_Icon:I = 0x7f14032d

.field public static final Imgly_PESDK_Editor_Panel_Transform_Slider:I = 0x7f14032e


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
