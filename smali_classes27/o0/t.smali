.class public final synthetic Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n0;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;)V
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

    iput-object p1, p0, Lo0/t;->a:Lcom/chartboost/sdk/impl/h0;

    iput-object p2, p0, Lo0/t;->b:Lcom/chartboost/sdk/impl/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lo0/t;->a:Lcom/chartboost/sdk/impl/h0;

    iget-object v1, p0, Lo0/t;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Ljava/lang/String;)V

    return-void
.end method
