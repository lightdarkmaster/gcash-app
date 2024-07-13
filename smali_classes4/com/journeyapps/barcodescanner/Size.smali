.class public Lcom/journeyapps/barcodescanner/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/journeyapps/barcodescanner/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/journeyapps/barcodescanner/Size;)I
    .locals 2
    .param p1    # Lcom/journeyapps/barcodescanner/Size;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    mul-int v0, v0, v1

    .line 3
    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    mul-int v1, v1, p1

    if-ge v1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-le v1, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/Size;->compareTo(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    .line 20
    .line 21
    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 22
    .line 23
    iget v3, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 28
    .line 29
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_5
    :goto_1
    return v1
.end method

.method public fitsIn(Lcom/journeyapps/barcodescanner/Size;)Z
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public rotate()Lcom/journeyapps/barcodescanner/Size;
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

    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object v0
.end method

.method public scale(II)Lcom/journeyapps/barcodescanner/Size;
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

    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    mul-int v1, v1, p1

    div-int/2addr v1, p2

    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    mul-int v2, v2, p1

    div-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object v0
.end method

.method public scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
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
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 2
    .line 3
    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 8
    .line 9
    iget v3, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-gt v2, v4, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/journeyapps/barcodescanner/Size;

    .line 16
    .line 17
    mul-int v3, v3, p1

    .line 18
    .line 19
    div-int/2addr v3, v0

    .line 20
    invoke-direct {v1, p1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 25
    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    div-int/2addr v0, v3

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public scaleFit(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
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
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 2
    .line 3
    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 8
    .line 9
    iget v3, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-lt v2, v4, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/journeyapps/barcodescanner/Size;

    .line 16
    .line 17
    mul-int v3, v3, p1

    .line 18
    .line 19
    div-int/2addr v3, v0

    .line 20
    invoke-direct {v1, p1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 25
    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    div-int/2addr v0, v3

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p1
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

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "57299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
