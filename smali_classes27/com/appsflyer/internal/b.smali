.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFb1vSDK;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFb1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/b;->d:Landroid/content/Intent;

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

    iget-object v0, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/b;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->b(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method