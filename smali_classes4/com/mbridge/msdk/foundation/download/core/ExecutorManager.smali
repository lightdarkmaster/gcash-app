.class public Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# instance fields
.field private final executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
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

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    return-object v0
.end method

.method public static shutDown()V
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
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 7
    .line 8
    :cond_2
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
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

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-object v0
.end method