.class public final enum Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdContentRating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field public static final enum EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field public static final enum MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field public static final enum NONE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

.field private static final synthetic aZY:[Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 2
    .line 3
    const-string v1, "225127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->NONE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 12
    .line 13
    const-string v3, "225128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 20
    .line 21
    new-instance v3, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 22
    .line 23
    const-string v5, "225129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 30
    .line 31
    new-instance v5, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 32
    .line 33
    const-string v7, "225130"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->aZY:[Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
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

    const-class v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;
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

    sget-object v0, Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->aZY:[Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/sdk/AppLovinTargetingData$AdContentRating;

    return-object v0
.end method