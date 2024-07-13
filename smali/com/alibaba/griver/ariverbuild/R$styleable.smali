.class public final Lcom/alibaba/griver/ariverbuild/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final H5TabLayout:[I

.field public static final H5TabLayout_ariverTabBackground:I = 0x0

.field public static final H5TabLayout_ariverTabIndicatorColor:I = 0x1

.field public static final H5TabLayout_ariverTabIndicatorHeight:I = 0x2

.field public static final H5TabLayout_ariverTabIndicatorScrollable:I = 0x3

.field public static final H5TabLayout_ariverTabMaxWidth:I = 0x4

.field public static final H5TabLayout_ariverTabMinWidth:I = 0x5

.field public static final H5TabLayout_ariverTabPadding:I = 0x6

.field public static final H5TabLayout_ariverTabSelectedTextColor:I = 0x7

.field public static final H5TabLayout_ariverTabTextAppearance:I = 0x8

.field public static final H5TabLayout_ariverTabTextColor:I = 0x9

.field public static final H5TabLayout_tabBackground:I = 0xa

.field public static final H5TabLayout_tabIndicatorColor:I = 0xb

.field public static final H5TabLayout_tabIndicatorHeight:I = 0xc

.field public static final H5TabLayout_tabIndicatorScrollable:I = 0xd

.field public static final H5TabLayout_tabMaxWidth:I = 0xe

.field public static final H5TabLayout_tabMinWidth:I = 0xf

.field public static final H5TabLayout_tabPadding:I = 0x10

.field public static final H5TabLayout_tabSelectedTextColor:I = 0x11

.field public static final H5TabLayout_tabTextAppearance:I = 0x12

.field public static final H5TabLayout_tabTextColor:I = 0x13

.field public static final RVTabDotView:[I

.field public static final RVTabDotView_dotColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/griver/ariverbuild/R$styleable;->H5TabLayout:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040340

    aput v2, v0, v1

    sput-object v0, Lcom/alibaba/griver/ariverbuild/R$styleable;->RVTabDotView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f04017a
        0x7f04017b
        0x7f04017c
        0x7f04017d
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040728
        0x7f040731
        0x7f040734
        0x7f040735
        0x7f040737
        0x7f040738
        0x7f04073a
        0x7f040742
        0x7f040744
        0x7f040745
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
