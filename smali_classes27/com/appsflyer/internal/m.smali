.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic c:Lcom/appsflyer/internal/AFh1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFh1xSDK;

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

    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/m;->c:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->b(Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void
.end method
