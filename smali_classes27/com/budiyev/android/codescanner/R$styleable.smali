.class public final Lcom/budiyev/android/codescanner/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CodeScannerView:[I

.field public static final CodeScannerView_autoFocusButtonColor:I = 0x0

.field public static final CodeScannerView_autoFocusButtonOffIcon:I = 0x1

.field public static final CodeScannerView_autoFocusButtonOnIcon:I = 0x2

.field public static final CodeScannerView_autoFocusButtonPaddingHorizontal:I = 0x3

.field public static final CodeScannerView_autoFocusButtonPaddingVertical:I = 0x4

.field public static final CodeScannerView_autoFocusButtonPosition:I = 0x5

.field public static final CodeScannerView_autoFocusButtonVisible:I = 0x6

.field public static final CodeScannerView_flashButtonColor:I = 0x7

.field public static final CodeScannerView_flashButtonOffIcon:I = 0x8

.field public static final CodeScannerView_flashButtonOnIcon:I = 0x9

.field public static final CodeScannerView_flashButtonPaddingHorizontal:I = 0xa

.field public static final CodeScannerView_flashButtonPaddingVertical:I = 0xb

.field public static final CodeScannerView_flashButtonPosition:I = 0xc

.field public static final CodeScannerView_flashButtonVisible:I = 0xd

.field public static final CodeScannerView_frameAspectRatioHeight:I = 0xe

.field public static final CodeScannerView_frameAspectRatioWidth:I = 0xf

.field public static final CodeScannerView_frameColor:I = 0x10

.field public static final CodeScannerView_frameCornersRadius:I = 0x11

.field public static final CodeScannerView_frameCornersSize:I = 0x12

.field public static final CodeScannerView_frameSize:I = 0x13

.field public static final CodeScannerView_frameThickness:I = 0x14

.field public static final CodeScannerView_frameVerticalBias:I = 0x15

.field public static final CodeScannerView_maskColor:I = 0x16


# direct methods
.method public static constructor <clinit>()V
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

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/budiyev/android/codescanner/R$styleable;->CodeScannerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040188
        0x7f040189
        0x7f04018a
        0x7f04018b
        0x7f04018c
        0x7f04018d
        0x7f04018e
        0x7f0403ad
        0x7f0403ae
        0x7f0403af
        0x7f0403b0
        0x7f0403b1
        0x7f0403b2
        0x7f0403b3
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
        0x7f0403f3
        0x7f0403f4
        0x7f0403f5
        0x7f040562
    .end array-data
.end method

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
