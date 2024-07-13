.class Lcom/apxor/androidsdk/core/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/b;->i()V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/b$h;->a:Lcom/apxor/androidsdk/core/SDKController;

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/b;->h(Lcom/apxor/androidsdk/core/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

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
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/apxor/androidsdk/core/b;->i(Lcom/apxor/androidsdk/core/b;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/b;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$h;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b$h;->b:Lcom/apxor/androidsdk/core/b;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
