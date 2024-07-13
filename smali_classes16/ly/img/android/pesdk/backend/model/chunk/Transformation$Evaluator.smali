.class public Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/chunk/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Evaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public constructor <init>()V
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;->a:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    check-cast p3, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;->evaluate(FLly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(FLly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;->a:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, p2, p3, p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->set(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/Transformation;F)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;->a:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p1
.end method
