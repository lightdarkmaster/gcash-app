.class public final Lly/img/android/pesdk/utils/VectorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\t\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u001a@\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u000f2#\u0008\u0004\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "mapToRotatedSource",
        "",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sourceWidth",
        "",
        "sourceHeight",
        "rotation90deg",
        "",
        "source",
        "orthogonalDistanceTo",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;",
        "refX",
        "refY",
        "useInverted",
        "T",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V
    .locals 1
    .param p0    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "251947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/VectorUtils;->INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/utils/VectorUtils;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFI)V

    return-void
.end method

.method public static final mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V
    .locals 1
    .param p0    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "251948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "251949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/VectorUtils;->INSTANCE:Lly/img/android/pesdk/utils/VectorUtils;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/VectorUtils;->mapToRotatedSource(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    return-void
.end method

.method public static final orthogonalDistanceTo(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;FF)F
    .locals 5
    .param p0    # Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "251950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 10
    .line 11
    iget v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lly/img/android/pesdk/utils/VectorUtils;->getAngle(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 19
    .line 20
    iget v2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput p1, v3, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput p2, v3, p1

    .line 30
    .line 31
    iget p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondX:F

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput p1, v3, p2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iget p0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondY:F

    .line 38
    .line 39
    aput p0, v3, p1

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, Lly/img/android/pesdk/utils/VectorUtils;->rotatePointsAroundCenter(FFF[F)[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget p1, p0, p2

    .line 46
    .line 47
    aget p0, p0, v4

    .line 48
    .line 49
    sub-float/2addr p1, p0

    .line 50
    return p1
.end method

.method public static final useInverted(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lly/img/android/pesdk/backend/model/chunk/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
            "+TT;>;)TT;"
        }
    .end annotation

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
    const-string v0, "251951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "251952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
