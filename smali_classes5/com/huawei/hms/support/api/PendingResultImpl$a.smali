.class Lcom/huawei/hms/support/api/PendingResultImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
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
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$000(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$100(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
