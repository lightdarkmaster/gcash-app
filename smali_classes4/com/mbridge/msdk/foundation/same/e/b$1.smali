.class final Lcom/mbridge/msdk/foundation/same/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/e/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/e/b;Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
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
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->a:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->c:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b$1;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
