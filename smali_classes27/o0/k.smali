.class public final synthetic Lo0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/events/ClickError;

.field public final synthetic f:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/d;)V
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

    iput-object p1, p0, Lo0/k;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lo0/k;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p3, p0, Lo0/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lo0/k;->e:Lcom/chartboost/sdk/events/ClickError;

    iput-object p5, p0, Lo0/k;->f:Lcom/chartboost/sdk/impl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lo0/k;->b:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lo0/k;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v2, p0, Lo0/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lo0/k;->e:Lcom/chartboost/sdk/events/ClickError;

    iget-object v4, p0, Lo0/k;->f:Lcom/chartboost/sdk/impl/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/d;)V

    return-void
.end method
