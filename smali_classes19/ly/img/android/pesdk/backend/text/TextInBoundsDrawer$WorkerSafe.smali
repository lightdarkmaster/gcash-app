.class public Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerSafe"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final c:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private d:[[I

.field private e:[[I

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/text/TextPaint;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Path;

.field private volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    .line 18
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->c:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [[I

    .line 37
    .line 38
    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->d:[[I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [[I

    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    .line 52
    .line 53
    new-instance v0, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->f:Landroid/text/TextPaint;

    .line 59
    .line 60
    new-instance v0, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->i:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->j:I

    .line 74
    .line 75
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->k:I

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->l:Landroid/graphics/Path;

    .line 83
    .line 84
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->m:Z

    .line 85
    .line 86
    return-void

    nop

    .line 87
    :array_0
    .array-data 4
        0x64
        0x2
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x64
        0x2
    .end array-data
.end method


# virtual methods
.method protected copyToSafeData()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->j:I

    .line 15
    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->k:I

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->f:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->c:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->d:[[I

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    iget-object v2, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [[I

    .line 47
    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length v1, v0

    .line 52
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->m:Z

    .line 56
    .line 57
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->a:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "248886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    sget-object v2, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$a;->a:[I

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 4
    iget v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->k:I

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "248887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->k:I

    div-int/2addr v2, v4

    :goto_1
    int-to-float v2, v2

    move v10, v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getLineHeight()F

    move-result v11

    .line 8
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    array-length v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_b

    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    aget-object v2, v2, v14

    aget v2, v2, v13

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 9
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->e:[[I

    aget-object v2, v2, v14

    aget v2, v2, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v9, :cond_6

    add-int/lit8 v5, v2, -0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    move v5, v2

    if-nez v14, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    :cond_7
    move v15, v3

    if-le v5, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 14
    iget-object v8, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 15
    :cond_9
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    iget-object v8, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->l:Landroid/graphics/Path;

    move-object v3, v1

    move v6, v10

    move v7, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 16
    iget-object v2, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->l:Landroid/graphics/Path;

    iget-object v3, v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-float v3, v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()F
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->g:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->c:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-object p1
.end method

.method public getTextPadding()F
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getLineHeight()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getTextPadding()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected setReadyData(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[[ILandroid/text/TextPaint;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->j:I

    .line 9
    .line 10
    iget-object p4, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->f:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    iget-object p3, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->d:[[I

    .line 22
    .line 23
    array-length p4, p3

    .line 24
    if-eq p1, p4, :cond_2

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [[I

    .line 32
    .line 33
    iput-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->d:[[I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p1, p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p2, p4, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->m:Z

    .line 43
    .line 44
    iget-object p1, p0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->copyToSafeData()V

    return-object p0
.end method
