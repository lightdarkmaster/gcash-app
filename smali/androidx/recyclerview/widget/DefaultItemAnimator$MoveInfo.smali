.class Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->e:I

    .line 13
    .line 14
    return-void
.end method
