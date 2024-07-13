.class public final synthetic Lcom/appsflyer/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1hSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFi1hSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/p;->b:Lcom/appsflyer/internal/AFf1kSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/p;->b:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1kSDK;->a(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
