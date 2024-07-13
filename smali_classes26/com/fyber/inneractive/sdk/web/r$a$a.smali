.class public Lcom/fyber/inneractive/sdk/web/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/r$a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/r$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r$a;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r$a$a;->a:Lcom/fyber/inneractive/sdk/web/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$a$a;->a:Lcom/fyber/inneractive/sdk/web/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r$a;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
