.class public final Linfo/hoang8f/android/segmented/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/hoang8f/android/segmented/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SegmentedGroup:[I

.field public static final SegmentedGroup_sc_border_width:I = 0x0

.field public static final SegmentedGroup_sc_checked_text_color:I = 0x1

.field public static final SegmentedGroup_sc_corner_radius:I = 0x2

.field public static final SegmentedGroup_sc_tint_color:I = 0x3


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

    sput-object v0, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup:[I

    return-void

    :array_0
    .array-data 4
        0x7f040678
        0x7f040679
        0x7f04067a
        0x7f04067b
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
