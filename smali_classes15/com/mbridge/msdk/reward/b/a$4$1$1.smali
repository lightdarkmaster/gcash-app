.class final Lcom/mbridge/msdk/reward/b/a$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$4$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
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

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz p5, :cond_2

    const-string p1, "149874"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_3

    .line 26
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p5, 0x1

    if-eqz p4, :cond_3

    iget-object p6, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p1, Lcom/mbridge/msdk/reward/b/a$4;->e:Z

    iget p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->f:I

    invoke-virtual {p4, p6, v0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    const-string p1, "149875"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "149876"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p4, :cond_2

    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    const-string p2, "149877"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p3, :cond_4

    .line 16
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1$1;->a:Lcom/mbridge/msdk/reward/b/a$4$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_5
    :goto_0
    return-void
.end method
