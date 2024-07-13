.class public Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMOB:Ljava/lang/String;

.field public static final DFP:Ljava/lang/String;

.field public static final FYBER:Ljava/lang/String;

.field public static final IRONSOURCE:Ljava/lang/String;

.field public static final MAX:Ljava/lang/String;

.field public static final OTHER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "337826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->ADMOB:Ljava/lang/String;

    const-string v0, "337827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->DFP:Ljava/lang/String;

    const-string v0, "337828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->FYBER:Ljava/lang/String;

    const-string v0, "337829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->IRONSOURCE:Ljava/lang/String;

    const-string v0, "337830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->MAX:Ljava/lang/String;

    const-string v0, "337831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationNameConsts;->OTHER:Ljava/lang/String;

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
