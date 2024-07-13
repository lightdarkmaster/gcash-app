.class public Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private _lastInputEvent:Landroid/view/InputEvent;

.field private _maxEvents:I

.field private final _motionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldCapture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearCapture()V
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
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public endCapture()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    return-void
.end method

.method public getCurrentEventCount()I
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
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getEventCount(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public getEvents(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;",
            ">;>;"
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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-instance v9, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    monitor-exit v2

    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public getLastInputEvent()Landroid/view/InputEvent;
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

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_lastInputEvent:Landroid/view/InputEvent;

    return-object v0
.end method

.method public getMaxEventCount()I
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

    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object v0, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_lastInputEvent:Landroid/view/InputEvent;

    .line 36
    .line 37
    :cond_3
    iget-boolean v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v5, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 49
    .line 50
    if-ge v2, v5, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v1, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_motionEvents:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v15, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getSize(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v5, v15

    .line 106
    move-object v4, v15

    .line 107
    move/from16 v15, v16

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    invoke-direct/range {v5 .. v16}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;-><init>(IZIIIFFJFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 123
    return v0
.end method

.method public startCapture(I)V
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
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_maxEvents:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->_shouldCapture:Z

    .line 5
    .line 6
    return-void
.end method
