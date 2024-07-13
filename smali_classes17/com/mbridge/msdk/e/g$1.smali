.class final Lcom/mbridge/msdk/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    iput-object p2, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    new-instance v0, Lcom/mbridge/msdk/e/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/i;-><init>(Lcom/mbridge/msdk/e/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/i;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/c;->a(Lcom/mbridge/msdk/e/i;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/r;->c()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/e;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
