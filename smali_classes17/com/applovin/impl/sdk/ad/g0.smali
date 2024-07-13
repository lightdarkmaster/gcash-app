.class public final synthetic Lcom/applovin/impl/sdk/ad/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/e;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/g0;->a:Lcom/applovin/impl/sdk/ad/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/g0;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->M(Lcom/applovin/impl/sdk/ad/e;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
