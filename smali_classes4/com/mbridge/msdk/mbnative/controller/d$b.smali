.class public final Lcom/mbridge/msdk/mbnative/controller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/d;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/b/a/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 12
    .line 13
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/b/a/a;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
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
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    return-void
.end method

.method public final run()V
    .locals 8

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
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 16
    .line 17
    const-string v3, "62868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 45
    .line 46
    const-string v3, "62869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method
