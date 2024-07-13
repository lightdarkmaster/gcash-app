.class public final synthetic Lcom/applovin/impl/sdk/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/sdk/utils/q;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/utils/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
