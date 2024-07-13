.class public final Lcom/applovin/sdk/AppLovinMediationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMARVEL:Ljava/lang/String;

.field public static final ADMOB:Ljava/lang/String;

.field public static final AERSERV:Ljava/lang/String;

.field public static final APPODEAL:Ljava/lang/String;

.field public static final FUSEPOWERED:Ljava/lang/String;

.field public static final FYBER:Ljava/lang/String;

.field public static final HEYZAP:Ljava/lang/String;

.field public static final HYPERMX:Ljava/lang/String;

.field public static final IRONSOURCE:Ljava/lang/String;

.field public static final MAX:Ljava/lang/String;

.field public static final MOPUB:Ljava/lang/String;

.field public static final TAPDAQ:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "223449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->ADMARVEL:Ljava/lang/String;

    const-string v0, "223450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->ADMOB:Ljava/lang/String;

    const-string v0, "223451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->AERSERV:Ljava/lang/String;

    const-string v0, "223452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->APPODEAL:Ljava/lang/String;

    const-string v0, "223453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->FUSEPOWERED:Ljava/lang/String;

    const-string v0, "223454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->FYBER:Ljava/lang/String;

    const-string v0, "223455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->HEYZAP:Ljava/lang/String;

    const-string v0, "223456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->HYPERMX:Ljava/lang/String;

    const-string v0, "223457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->IRONSOURCE:Ljava/lang/String;

    const-string v0, "223458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->MAX:Ljava/lang/String;

    const-string v0, "223459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->MOPUB:Ljava/lang/String;

    const-string v0, "223460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->TAPDAQ:Ljava/lang/String;

    const-string v0, "223461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinMediationProvider;->UNKNOWN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method
