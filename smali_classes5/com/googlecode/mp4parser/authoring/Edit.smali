.class public Lcom/googlecode/mp4parser/authoring/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:D

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(JJDD)V
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
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/Edit;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/googlecode/mp4parser/authoring/Edit;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMediaRate()D
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

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->d:D

    return-wide v0
.end method

.method public getMediaTime()J
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

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->c:J

    return-wide v0
.end method

.method public getSegmentDuration()D
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

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    return-wide v0
.end method

.method public getTimeScale()J
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

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    return-wide v0
.end method
