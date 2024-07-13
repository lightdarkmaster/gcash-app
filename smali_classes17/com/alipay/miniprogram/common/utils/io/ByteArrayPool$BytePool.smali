.class Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BytePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Ljava/util/LinkedList<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;


# direct methods
.method private constructor <init>(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;I)V
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

    .line 2
    iput-object p1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;->this$0:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;

    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;ILcom/alipay/miniprogram/common/utils/io/ByteArrayPool$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;-><init>(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Integer;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "[B>;",
            "Ljava/util/LinkedList<",
            "[B>;)V"
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

    .line 2
    iget-object v0, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;->this$0:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;

    invoke-static {v0}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->access$200(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    if-eqz p4, :cond_3

    .line 3
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;->this$0:Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p1, p2}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;->access$320(Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool;I)I

    .line 4
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/LinkedList;

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/miniprogram/common/utils/io/ByteArrayPool$BytePool;->entryRemoved(ZLjava/lang/Integer;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method
