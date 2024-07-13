.class public final Lcom/budiyev/android/codescanner/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final autoFocusButtonColor:I = 0x7f040188

.field public static final autoFocusButtonOffIcon:I = 0x7f040189

.field public static final autoFocusButtonOnIcon:I = 0x7f04018a

.field public static final autoFocusButtonPaddingHorizontal:I = 0x7f04018b

.field public static final autoFocusButtonPaddingVertical:I = 0x7f04018c

.field public static final autoFocusButtonPosition:I = 0x7f04018d

.field public static final autoFocusButtonVisible:I = 0x7f04018e

.field public static final flashButtonColor:I = 0x7f0403ad

.field public static final flashButtonOffIcon:I = 0x7f0403ae

.field public static final flashButtonOnIcon:I = 0x7f0403af

.field public static final flashButtonPaddingHorizontal:I = 0x7f0403b0

.field public static final flashButtonPaddingVertical:I = 0x7f0403b1

.field public static final flashButtonPosition:I = 0x7f0403b2

.field public static final flashButtonVisible:I = 0x7f0403b3

.field public static final frameAspectRatioHeight:I = 0x7f0403ed

.field public static final frameAspectRatioWidth:I = 0x7f0403ee

.field public static final frameColor:I = 0x7f0403ef

.field public static final frameCornersRadius:I = 0x7f0403f0

.field public static final frameCornersSize:I = 0x7f0403f1

.field public static final frameSize:I = 0x7f0403f3

.field public static final frameThickness:I = 0x7f0403f4

.field public static final frameVerticalBias:I = 0x7f0403f5

.field public static final maskColor:I = 0x7f040562


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
