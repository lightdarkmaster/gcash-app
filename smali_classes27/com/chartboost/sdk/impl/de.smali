.class public Lcom/chartboost/sdk/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/re;

.field public final b:Lcom/chartboost/sdk/impl/le;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/re;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/re;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/re;

    new-instance v1, Lcom/chartboost/sdk/impl/le;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/le;-><init>(Lcom/chartboost/sdk/impl/td;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/de;->b:Lcom/chartboost/sdk/impl/le;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/td;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->b:Lcom/chartboost/sdk/impl/le;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/td;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/de;->a:Lcom/chartboost/sdk/impl/re;

    return-object v0
.end method
