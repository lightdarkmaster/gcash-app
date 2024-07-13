.class public final Lcom/ogury/core/internal/ap;
.super Lcom/ogury/core/internal/t;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
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
    invoke-direct {p0}, Lcom/ogury/core/internal/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ogury/core/internal/ap;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ogury/core/internal/ap;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_2

    .line 11
    .line 12
    if-gt p1, p2, :cond_3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-lt p1, p2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/ogury/core/internal/ap;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    move p1, p2

    .line 25
    :goto_1
    iput p1, p0, Lcom/ogury/core/internal/ap;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
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
    iget v0, p0, Lcom/ogury/core/internal/ap;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/core/internal/ap;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ogury/core/internal/ap;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/ogury/core/internal/ap;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_3
    iget v1, p0, Lcom/ogury/core/internal/ap;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/ogury/core/internal/ap;->c:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final hasNext()Z
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

    iget-boolean v0, p0, Lcom/ogury/core/internal/ap;->b:Z

    return v0
.end method
