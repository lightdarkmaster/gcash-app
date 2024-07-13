.class public final Lcom/chauthai/swipereveallayout/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chauthai/swipereveallayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SwipeRevealLayout:[I

.field public static final SwipeRevealLayout_dragEdge:I = 0x0

.field public static final SwipeRevealLayout_flingVelocity:I = 0x1

.field public static final SwipeRevealLayout_minDistRequestDisallowParent:I = 0x2

.field public static final SwipeRevealLayout_mode:I = 0x3


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

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f040342
        0x7f0403b4
        0x7f0405aa
        0x7f0405b8
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
