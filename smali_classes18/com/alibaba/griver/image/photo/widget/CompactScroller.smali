.class public Lcom/alibaba/griver/image/photo/widget/CompactScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static hasCompactProblam:Z


# instance fields
.field private cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

.field private scroller:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->isVivoY11()Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->hasCompactProblam:Z

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->hasCompactProblam:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static isVivoY11()Z
    .locals 5

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "239143"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "239144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "239145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "239146"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "239147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method


# virtual methods
.method public computeScrollOffset()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 13

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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move/from16 v10, p8

    .line 43
    .line 44
    move/from16 v11, p9

    .line 45
    .line 46
    move/from16 v12, p10

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v12}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->fling(IIIIIIIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final forceFinished(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final getCurrX()I
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getCurrY()I
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->getCurrY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final isFinished()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/CompactScroller;->cScroller:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
