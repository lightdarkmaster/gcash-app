.class public Lcom/googlecode/mp4parser/h264/CharCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
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
    new-array p1, p1, [C

    .line 5
    .line 6
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public append(C)V
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

    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    :cond_2
    return-void
.end method

.method public append(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    sub-int/2addr v1, v2

    .line 3
    array-length v3, p1

    if-ge v3, v1, :cond_2

    array-length v1, p1

    :cond_2
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    return-void
.end method

.method public clear()V
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

    iput v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    return-void
.end method

.method public length()I
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

    iget v0, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
