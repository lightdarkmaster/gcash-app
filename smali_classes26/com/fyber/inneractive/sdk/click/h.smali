.class public Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 8
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

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/b0$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/b0$c;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "338089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "338090"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 5
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/util/b0$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v6, v7, v5, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 8
    :catchall_1
    :try_start_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/b0;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/b0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/util/b0$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/b0$c;

    if-eq v1, v6, :cond_3

    .line 10
    invoke-static {p1, v0, v5}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v6, p1, v5, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/b0$b;

    const-string v7, "338091"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/b0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v1, "338092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 13
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    new-instance v6, Landroid/content/Intent;

    const-string v7, "338093"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x1

    goto :goto_2

    :catchall_2
    :try_start_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "338094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 19
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v6, p1, v5, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/b0$b;

    const-string v7, "338095"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/b0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v6, "338096"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    invoke-direct {v6, v1, p1, v2}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_7

    .line 23
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/util/b0$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 26
    invoke-direct {p1, v0, v3, v1, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "338097"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
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
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "338098"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
