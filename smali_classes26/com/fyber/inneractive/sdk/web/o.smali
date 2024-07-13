.class public Lcom/fyber/inneractive/sdk/web/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/web/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
