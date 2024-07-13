.class public final Lcom/huawei/hmf/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;
    }
.end annotation


# static fields
.field private static final d:Lcom/huawei/hmf/tasks/TaskExecutors;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/hmf/tasks/TaskExecutors;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskExecutors;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskExecutors$ImmediateExecutor;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/huawei/hmf/tasks/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskExecutors;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Ljava/util/concurrent/ExecutorService;
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

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
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

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static uiThread()Ljava/util/concurrent/Executor;
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

    sget-object v0, Lcom/huawei/hmf/tasks/TaskExecutors;->d:Lcom/huawei/hmf/tasks/TaskExecutors;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/TaskExecutors;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
