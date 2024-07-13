.class public Lcom/alibaba/griver/api/h5/appinfo/GriverH5AppInfo$UpdatePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/h5/appinfo/GriverH5AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatePolicy"
.end annotation


# static fields
.field public static final BLOCK_AND_WAIT:Ljava/lang/String;

.field public static final LOAD_PREVIOUS:Ljava/lang/String;

.field public static final LOAD_REMOTE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "27913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/h5/appinfo/GriverH5AppInfo$UpdatePolicy;->BLOCK_AND_WAIT:Ljava/lang/String;

    const-string v0, "27914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/h5/appinfo/GriverH5AppInfo$UpdatePolicy;->LOAD_PREVIOUS:Ljava/lang/String;

    const-string v0, "27915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/h5/appinfo/GriverH5AppInfo$UpdatePolicy;->LOAD_REMOTE:Ljava/lang/String;

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
