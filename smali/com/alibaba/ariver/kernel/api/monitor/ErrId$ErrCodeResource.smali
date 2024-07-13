.class public Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrCodeResource"
.end annotation


# static fields
.field public static final ResDownloadFail:Ljava/lang/String;

.field public static final ResFallBackFail:Ljava/lang/String;

.field public static final ResPrepareFail:Ljava/lang/String;

.field public static final ResSQLFail:Ljava/lang/String;

.field public static final ResUnzipFail:Ljava/lang/String;

.field public static final ResVerifyFail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "21875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResDownloadFail:Ljava/lang/String;

    const-string v0, "21876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResFallBackFail:Ljava/lang/String;

    const-string v0, "21877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResPrepareFail:Ljava/lang/String;

    const-string v0, "21878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResSQLFail:Ljava/lang/String;

    const-string v0, "21879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResUnzipFail:Ljava/lang/String;

    const-string v0, "21880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;->ResVerifyFail:Ljava/lang/String;

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
