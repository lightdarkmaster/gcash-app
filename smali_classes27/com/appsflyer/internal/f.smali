.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1vSDK;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
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

    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Lcom/appsflyer/internal/AFb1vSDK;Z)V

    return-void
.end method
