.class final Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimerHeap"
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/alibaba/ariver/v8worker/TimerTask;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
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

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a:I

    new-array v0, v0, [Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/v8worker/Timer$1;)V
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

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/v8worker/TimerTask;)I
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

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 13
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a()V
    .locals 11

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
    iget v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    aget-object v3, v2, v0

    iget-wide v4, v3, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    aget-object v6, v2, v1

    iget-wide v7, v6, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_2

    .line 4
    aput-object v6, v2, v0

    .line 5
    aput-object v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    .line 6
    div-int/lit8 v0, v0, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    iget v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    if-ge v0, v1, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    move v0, v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    aget-object v2, v1, p1

    iget-wide v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    aget-object v5, v1, v0

    iget-wide v6, v5, Lcom/alibaba/ariver/v8worker/TimerTask;->when:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    aput-object v5, v1, p1

    .line 11
    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;)I
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

    iget p0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->d:I

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->d:I

    return p1
.end method


# virtual methods
.method public adjustMinimum()V
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

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(I)V

    return-void
.end method

.method public delete(I)V
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public deleteIfCancelled()V
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
    :goto_0
    iget v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/alibaba/ariver/v8worker/TimerTask;->cancelled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method

.method public insert(Lcom/alibaba/ariver/v8worker/TimerTask;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v1, v2, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isEmpty()Z
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

    iget v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minimum()Lcom/alibaba/ariver/v8worker/TimerTask;
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public reset()V
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
    iget v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->b:[Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->c:I

    .line 9
    .line 10
    return-void
.end method
