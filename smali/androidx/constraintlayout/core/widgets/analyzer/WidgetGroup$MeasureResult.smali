.class Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MeasureResult"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V
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
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->b:I

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->d:I

    .line 36
    .line 37
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->e:I

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->f:I

    .line 52
    .line 53
    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->g:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->b:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->c:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->d:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->e:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->f:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->g:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalFrame(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method