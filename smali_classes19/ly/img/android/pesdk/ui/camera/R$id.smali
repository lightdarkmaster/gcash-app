.class public final Lly/img/android/pesdk/ui/camera/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/camera/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final FocusView:I = 0x7f0a0007

.field public static final cameraHolder:I = 0x7f0a03ae

.field public static final cameraUi:I = 0x7f0a03b0

.field public static final cameraView:I = 0x7f0a03b1

.field public static final expandableView:I = 0x7f0a0867

.field public static final filterBar:I = 0x7f0a0897

.field public static final filterList:I = 0x7f0a0898

.field public static final flashButton:I = 0x7f0a08cc

.field public static final flashButtonIcon:I = 0x7f0a08cd

.field public static final flashButtonLabel:I = 0x7f0a08ce

.field public static final footer:I = 0x7f0a08d6

.field public static final galleryButton:I = 0x7f0a0920

.field public static final hdrButton:I = 0x7f0a0a04

.field public static final imglyActionBar:I = 0x7f0a0b2c

.field public static final rootView:I = 0x7f0a1448

.field public static final seekBar:I = 0x7f0a1534

.field public static final show_filter_button:I = 0x7f0a1575

.field public static final shutterButton:I = 0x7f0a1578

.field public static final switchCameraButton:I = 0x7f0a1611


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
