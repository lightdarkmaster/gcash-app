.class public final Lcom/contentsquare/android/sdk/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/g3$a;,
        Lcom/contentsquare/android/sdk/g3$b;,
        Lcom/contentsquare/android/sdk/g3$c;,
        Lcom/contentsquare/android/sdk/g3$d;,
        Lcom/contentsquare/android/sdk/g3$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/contentsquare/android/sdk/u5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/dh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/g3$a;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/u5;Lcom/contentsquare/android/sdk/dh;J)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/u5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/g3;->a:Ljava/util/PriorityQueue;

    new-instance v0, Lcom/contentsquare/android/sdk/g3$a;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/g3$a;-><init>(Lcom/contentsquare/android/sdk/g3;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/g3;->f:Lcom/contentsquare/android/sdk/g3$a;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g3;->d:Lcom/contentsquare/android/sdk/u5;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g3;->b:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/contentsquare/android/sdk/g3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;J)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/contentsquare/android/sdk/g3$c;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/android/sdk/g3$c;-><init>(Landroid/app/Activity;JJ)V

    invoke-virtual {p0, v6}, Lcom/contentsquare/android/sdk/g3;->a(Lcom/contentsquare/android/sdk/g3$c;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;J)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/contentsquare/android/sdk/g3$b;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/g3$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;JJ)V

    invoke-virtual {p0, v7}, Lcom/contentsquare/android/sdk/g3;->a(Lcom/contentsquare/android/sdk/g3$c;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/contentsquare/android/sdk/g3$d;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/g3$d;-><init>(Landroid/app/Activity;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7}, Lcom/contentsquare/android/sdk/g3;->a(Lcom/contentsquare/android/sdk/g3$c;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/contentsquare/android/sdk/g3$d;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/g3$d;-><init>(Landroid/app/Activity;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7}, Lcom/contentsquare/android/sdk/g3;->a(Lcom/contentsquare/android/sdk/g3$c;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/contentsquare/android/api/model/CustomVar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v8, Lcom/contentsquare/android/sdk/g3$e;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->e:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move-object v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/contentsquare/android/sdk/g3$e;-><init>(Landroid/app/Activity;Ljava/lang/String;JJ[Lcom/contentsquare/android/api/model/CustomVar;)V

    invoke-virtual {p0, v8}, Lcom/contentsquare/android/sdk/g3;->a(Lcom/contentsquare/android/sdk/g3$c;)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/g3$c;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/contentsquare/android/sdk/g3;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->f:Lcom/contentsquare/android/sdk/g3$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/g3;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3;->f:Lcom/contentsquare/android/sdk/g3$a;

    iget-wide v1, p0, Lcom/contentsquare/android/sdk/g3;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
