.class public final Lcom/ironsource/mediationsdk/config/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_DATE:Ljava/lang/String;

.field public static final BUILD_UNIX_TIME:J = 0x18e142d3565L

.field public static final DIRTY:I = 0x0

.field public static final GIT_BRANCH:Ljava/lang/String;

.field public static final GIT_DATE:Ljava/lang/String;

.field public static final GIT_REVISION:I = 0x1

.field public static final GIT_SHA:Ljava/lang/String;

.field public static final MAVEN_GROUP:Ljava/lang/String;

.field public static final MAVEN_NAME:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "53636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->BUILD_DATE:Ljava/lang/String;

    const-string v0, "53637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->GIT_BRANCH:Ljava/lang/String;

    const-string v0, "53638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->GIT_DATE:Ljava/lang/String;

    const-string v0, "53639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->GIT_SHA:Ljava/lang/String;

    const-string v0, "53640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->MAVEN_GROUP:Ljava/lang/String;

    const-string v0, "53641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->MAVEN_NAME:Ljava/lang/String;

    const-string v0, "53642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/config/VersionInfo;->VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
