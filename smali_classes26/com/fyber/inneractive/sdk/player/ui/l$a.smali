.class public Lcom/fyber/inneractive/sdk/player/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/b1;)V
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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "341307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 18
    .line 19
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/player/ui/l;->Q:Lcom/fyber/inneractive/sdk/util/p0;

    .line 22
    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "341308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
