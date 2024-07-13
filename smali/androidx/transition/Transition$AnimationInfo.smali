.class Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/TransitionValues;

.field d:Landroidx/transition/WindowIdImpl;

.field e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdImpl;Landroidx/transition/TransitionValues;)V
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
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->d:Landroidx/transition/WindowIdImpl;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    .line 13
    .line 14
    return-void
.end method
