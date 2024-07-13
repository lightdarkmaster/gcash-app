.class final Lcom/mbridge/msdk/e/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/m;

.field private final b:Lcom/mbridge/msdk/e/a/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/f$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 10
    .line 11
    const-string v1, "223590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/o;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/e/a/o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/mbridge/msdk/e/a/o;->c:Lcom/mbridge/msdk/e/a/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/u;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/mbridge/msdk/e/a/o;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 52
    .line 53
    const-string v1, "223591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method
