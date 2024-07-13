.class public Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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

    instance-of v0, p2, Lcom/huawei/location/router/dispatch/DispatchException;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/location/router/dispatch/DispatchException;

    iget-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->dispatchRunnable:Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;

    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/DispatchException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->onDispatchError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchThreadExceptionHandler;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
