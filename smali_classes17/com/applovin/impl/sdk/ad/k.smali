.class public final synthetic Lcom/applovin/impl/sdk/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/k;->b:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/k;->b:Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/sdk/utils/q;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->Y(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/utils/q;)V

    return-void
.end method
