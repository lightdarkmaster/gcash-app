.class public interface abstract Lcom/applovin/sdk/AppLovinTargetingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/applovin/sdk/AppLovinTargetingData;
.end method

.method public abstract getEmail()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGender()Lcom/applovin/sdk/AppLovinTargetingData$Gender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInterests()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeywords()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getYearOfBirth()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGender(Lcom/applovin/sdk/AppLovinTargetingData$Gender;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Lcom/applovin/sdk/AppLovinTargetingData$Gender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInterests(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation
.end method

.method public abstract setKeywords(Ljava/util/List;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/sdk/AppLovinTargetingData$Builder;"
        }
    .end annotation
.end method

.method public abstract setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setYearOfBirth(Ljava/lang/Integer;)Lcom/applovin/sdk/AppLovinTargetingData$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
