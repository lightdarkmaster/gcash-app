.class public Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$ConcurrentLinkedList;,
        Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;
    }
.end annotation


# instance fields
.field private final mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

.field private mCurrentSize:I

.field private final mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSizeLimit:I

.field private final mSizeLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
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
    new-instance v0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;-><init>(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;ILcom/alipay/miniprogram/common/utils/io/ByteArrayPool$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 30
    .line 31
    iput p1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLimit:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$320(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;I)I
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

    iget v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    return v0
.end method

.method private trim()V
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLimit:I

    .line 13
    .line 14
    if-le v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public getBuf(I)[B
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
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget p1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iput p1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    new-array p1, p1, [B

    .line 38
    .line 39
    return-object p1
.end method

.method public returnBuf([B)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLimit:I

    .line 5
    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mCurrentSize:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$ConcurrentLinkedList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$ConcurrentLinkedList;-><init>(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->trim()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    return-void
.end method
