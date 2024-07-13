.class public Lcom/fyber/inneractive/sdk/network/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/network/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->d:Lcom/fyber/inneractive/sdk/network/f0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->c:Z

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->d:Lcom/fyber/inneractive/sdk/network/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/f0$a;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
