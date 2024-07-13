.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lo0/c;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lo0/c;->c:Lcom/chartboost/sdk/impl/c;

    iput-object p3, p0, Lo0/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lo0/c;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lo0/c;->b:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lo0/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p0, Lo0/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lo0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
