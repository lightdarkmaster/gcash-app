.class public final Landroidx/recyclerview/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final fastscroll_default_thickness:I = 0x7f0703f0

.field public static final fastscroll_margin:I = 0x7f0703f1

.field public static final fastscroll_minimum_range:I = 0x7f0703f2

.field public static final item_touch_helper_max_drag_scroll_per_frame:I = 0x7f0705e5

.field public static final item_touch_helper_swipe_escape_max_velocity:I = 0x7f0705e6

.field public static final item_touch_helper_swipe_escape_velocity:I = 0x7f0705e7


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
