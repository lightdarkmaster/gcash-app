.class public final Lcom/contentsquare/android/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/contentsquare/android/sdk/s8;

.field public final synthetic c:Lcom/contentsquare/android/sdk/oi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/contentsquare/android/sdk/v7;Lcom/contentsquare/android/sdk/k5;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/n;->b:Lcom/contentsquare/android/sdk/s8;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/n;->c:Lcom/contentsquare/android/sdk/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n;->b:Lcom/contentsquare/android/sdk/s8;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/n;->c:Lcom/contentsquare/android/sdk/oi;

    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/s8;->a(Lcom/contentsquare/android/sdk/oi;)V

    :cond_2
    return-void
.end method
