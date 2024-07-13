.class public final Lcom/contentsquare/android/sdk/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/d3$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/contentsquare/android/sdk/d3;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Lcom/contentsquare/android/sdk/d3$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/d3;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d3;->c:Lcom/contentsquare/android/sdk/d3;

    if-nez v0, :cond_3

    const-class v0, Lcom/contentsquare/android/sdk/d3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/contentsquare/android/sdk/d3;->c:Lcom/contentsquare/android/sdk/d3;

    if-nez v1, :cond_2

    new-instance v1, Lcom/contentsquare/android/sdk/d3;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/d3;-><init>()V

    sput-object v1, Lcom/contentsquare/android/sdk/d3;->c:Lcom/contentsquare/android/sdk/d3;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/contentsquare/android/sdk/d3;->c:Lcom/contentsquare/android/sdk/d3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/d3$a;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d3;->b:Lcom/contentsquare/android/sdk/d3$a;

    return-void
.end method
