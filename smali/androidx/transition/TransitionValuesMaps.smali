.class Landroidx/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    return-void
.end method