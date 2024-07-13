.class public final synthetic Lcom/applovin/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/applovin/sdk/AppLovinTargetingData$Builder;
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

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl$BuilderImpl;-><init>()V

    return-object v0
.end method
