.class Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Landroidx/core/app/SharedElementCallback;

.field s:Landroidx/core/app/SharedElementCallback;

.field t:F

.field u:Landroid/view/View;

.field v:Z


# direct methods
.method constructor <init>()V
    .locals 2

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->j:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->r:Landroidx/core/app/SharedElementCallback;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->s:Landroidx/core/app/SharedElementCallback;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->t:F

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->u:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method
