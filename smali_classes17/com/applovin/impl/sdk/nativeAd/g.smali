.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/arch/core/util/Function;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/g;->a:Landroidx/arch/core/util/Function;

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/g;->a:Landroidx/arch/core/util/Function;

    check-cast p1, Lcom/applovin/impl/sdk/utils/q;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->c(Landroidx/arch/core/util/Function;Lcom/applovin/impl/sdk/utils/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method