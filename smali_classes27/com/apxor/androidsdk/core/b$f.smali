.class Lcom/apxor/androidsdk/core/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:Lcom/apxor/androidsdk/core/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/b$f;->a:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/b;->d(Lcom/apxor/androidsdk/core/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apxor/androidsdk/core/b;->e(Lcom/apxor/androidsdk/core/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apxor/androidsdk/core/b;->f(Lcom/apxor/androidsdk/core/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/b;->d()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$f;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b$f;->b:Lcom/apxor/androidsdk/core/b;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/apxor/androidsdk/core/b;->g(Lcom/apxor/androidsdk/core/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
