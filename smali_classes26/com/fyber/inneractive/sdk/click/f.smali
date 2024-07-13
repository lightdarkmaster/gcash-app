.class public Lcom/fyber/inneractive/sdk/click/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/click/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/r;

.field public b:Z

.field public final c:Lcom/fyber/inneractive/sdk/click/f$a;

.field public final d:Lcom/fyber/inneractive/sdk/util/p0;

.field public final e:Lcom/fyber/inneractive/sdk/util/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/click/b;"
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

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const-string v1, "337888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 13
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/r;->C:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "337889"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/r;->C:Z

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v5, "337890"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/r;->D:Z

    .line 18
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    const-string v7, "337891"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    if-nez v6, :cond_4

    if-eqz v2, :cond_3

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_1
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 20
    :cond_4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/r;->B:Z

    .line 21
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/r;->A:Z

    const/4 v7, 0x0

    const-string v8, "337892"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    if-nez v6, :cond_9

    .line 24
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 25
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 26
    sget-object v9, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/c$c;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    check-cast v10, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 30
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 31
    invoke-direct {v6, v8, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    const-string v2, "337893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_4
    :try_start_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$d;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v0, v2, p1, v5}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    :goto_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b0$a;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q0;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/List;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v2

    invoke-direct {p1, v0, p3, v2}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 41
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 42
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz p3, :cond_b

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/r;->k:Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "337894"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 50
    :cond_c
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "337895"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 2

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
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/click/l;->j:Z

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/r;

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 p2, 0x0

    if-eq v0, p1, :cond_3

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/r;->l:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method
