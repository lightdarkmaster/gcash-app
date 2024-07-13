.class public Lcom/fyber/inneractive/sdk/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/network/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c$a;->c:Lcom/fyber/inneractive/sdk/network/c;

    iput p2, p0, Lcom/fyber/inneractive/sdk/network/c$a;->a:I

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c$a;->c:Lcom/fyber/inneractive/sdk/network/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/c$a;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/c$a;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
