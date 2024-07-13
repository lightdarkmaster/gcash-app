.class public final synthetic Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lo0/i;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lo0/i;->c:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lo0/i;->d:Ljava/lang/String;

    iput p4, p0, Lo0/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lo0/i;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Lo0/i;->c:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lo0/i;->d:Ljava/lang/String;

    iget v3, p0, Lo0/i;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    return-void
.end method
