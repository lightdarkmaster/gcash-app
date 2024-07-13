.class public Lcom/alibaba/exthub/api/ExtHubCallContext$ExtHubCallContextBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/exthub/api/ExtHubCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtHubCallContextBiz"
.end annotation


# static fields
.field public static final BIRDNEST_HOST:Ljava/lang/String;

.field public static final CARDSDK_HOST:Ljava/lang/String;

.field public static final JSRUNTIME_HOST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/api/ExtHubCallContext$ExtHubCallContextBiz;->BIRDNEST_HOST:Ljava/lang/String;

    const-string v0, "25158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/api/ExtHubCallContext$ExtHubCallContextBiz;->CARDSDK_HOST:Ljava/lang/String;

    const-string v0, "25159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/api/ExtHubCallContext$ExtHubCallContextBiz;->JSRUNTIME_HOST:Ljava/lang/String;

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
