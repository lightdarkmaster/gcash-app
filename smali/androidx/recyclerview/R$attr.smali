.class public final Landroidx/recyclerview/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final fastScrollEnabled:I = 0x7f0403a2

.field public static final fastScrollHorizontalThumbDrawable:I = 0x7f0403a3

.field public static final fastScrollHorizontalTrackDrawable:I = 0x7f0403a4

.field public static final fastScrollVerticalThumbDrawable:I = 0x7f0403a5

.field public static final fastScrollVerticalTrackDrawable:I = 0x7f0403a6

.field public static final layoutManager:I = 0x7f0404d0

.field public static final recyclerViewStyle:I = 0x7f040659

.field public static final reverseLayout:I = 0x7f040666

.field public static final spanCount:I = 0x7f0406d9

.field public static final stackFromEnd:I = 0x7f0406ea


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
