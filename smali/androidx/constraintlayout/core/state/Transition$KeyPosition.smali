.class Landroidx/constraintlayout/core/state/Transition$KeyPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPosition"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:F

.field e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
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
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->e:F

    .line 13
    .line 14
    return-void
.end method
