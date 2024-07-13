.class public Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformDiff"
.end annotation


# static fields
.field private static final d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;


# instance fields
.field public angleDiff:F

.field private volatile b:Z

.field private c:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field public currentX:F

.field public currentY:F

.field public distance:F

.field public distanceDiff:F

.field public scale:F

.field public secondX:F

.field public secondY:F

.field public startX:F

.field public startY:F

.field public xDiff:F

.field public yDiff:F


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 4
    .line 5
    sput-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 6
    .line 7
    return-void
.end method

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->c:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;[F)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->c([F)V

    return-void
.end method

.method static synthetic b(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
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

    invoke-static/range {p0 .. p11}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object p0

    return-object p0
.end method

.method private c([F)V
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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method private static d(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
    .locals 17

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
    sget-object v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x14

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v5, v3, v2

    .line 18
    .line 19
    iget-boolean v3, v4, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iput-boolean v0, v4, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    move/from16 v8, p3

    .line 32
    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    move/from16 v14, p9

    .line 44
    .line 45
    move/from16 v15, p10

    .line 46
    .line 47
    move/from16 v16, p11

    .line 48
    .line 49
    invoke-direct/range {v4 .. v16}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->e(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance v3, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 60
    .line 61
    invoke-direct {v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;-><init>()V

    .line 62
    .line 63
    .line 64
    move/from16 v4, p0

    .line 65
    .line 66
    move/from16 v5, p1

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    move/from16 v9, p5

    .line 75
    .line 76
    move/from16 v10, p6

    .line 77
    .line 78
    move/from16 v11, p7

    .line 79
    .line 80
    move/from16 v12, p8

    .line 81
    .line 82
    move/from16 v13, p9

    .line 83
    .line 84
    move/from16 v14, p10

    .line 85
    .line 86
    move/from16 v15, p11

    .line 87
    .line 88
    invoke-direct/range {v3 .. v15}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->e(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method private e(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;
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
    iput p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 4
    .line 5
    iput p3, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 6
    .line 7
    iput p4, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 8
    .line 9
    iput p5, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 10
    .line 11
    iput p6, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 12
    .line 13
    iput p7, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 14
    .line 15
    iput p8, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    .line 16
    .line 17
    iput p9, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 18
    .line 19
    iput p10, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    .line 20
    .line 21
    iput p11, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondX:F

    .line 22
    .line 23
    iput p12, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->secondY:F

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->c:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public onRecycle()V
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

    return-void
.end method

.method public recycle()V
    .locals 4

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
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x14

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->d:[Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_4
    :goto_1
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Recyclable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->c:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "252658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "252659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252661"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "252667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
