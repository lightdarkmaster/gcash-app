.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    iput p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;->b:I

    .line 5
    iput p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;->c:I

    .line 6
    iput p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;->d:I

    .line 7
    iput p5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$a;)V
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

    .line 1
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
