.class public Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>([I)V
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
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:[I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/ml/MTensor;->a([I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->c:I

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[F

    .line 15
    .line 16
    return-void
.end method

.method private static a([I)I
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    mul-int v0, v0, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    return v0
.end method


# virtual methods
.method public getData()[F
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

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[F

    return-object v0
.end method

.method public getShape(I)I
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

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getShapeSize()I
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

    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->b:[I

    array-length v0, v0

    return v0
.end method

.method public reshape([I)V
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
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/ml/MTensor;->a([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[F

    .line 10
    .line 11
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->c:I

    .line 12
    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[F

    .line 22
    .line 23
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->c:I

    .line 24
    .line 25
    return-void
.end method
