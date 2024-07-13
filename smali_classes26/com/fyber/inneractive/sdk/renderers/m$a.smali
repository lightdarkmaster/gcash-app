.class public Lcom/fyber/inneractive/sdk/renderers/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/m;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/c;)V
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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m$a;->a:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
