.class final Lcom/mbridge/msdk/foundation/same/net/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/i;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/i;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
