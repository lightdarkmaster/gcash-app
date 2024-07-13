.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g1;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/b9;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/u7;

.field public final synthetic d:Lcom/chartboost/sdk/impl/v;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V
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

    iput-object p1, p0, Lo0/b;->a:Lcom/chartboost/sdk/impl/b9;

    iput-object p2, p0, Lo0/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo0/b;->c:Lcom/chartboost/sdk/impl/u7;

    iput-object p4, p0, Lo0/b;->d:Lcom/chartboost/sdk/impl/v;

    return-void
.end method


# virtual methods
.method public final a(Z)V
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

    iget-object v0, p0, Lo0/b;->a:Lcom/chartboost/sdk/impl/b9;

    iget-object v1, p0, Lo0/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo0/b;->c:Lcom/chartboost/sdk/impl/u7;

    iget-object v3, p0, Lo0/b;->d:Lcom/chartboost/sdk/impl/v;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Z)V

    return-void
.end method
