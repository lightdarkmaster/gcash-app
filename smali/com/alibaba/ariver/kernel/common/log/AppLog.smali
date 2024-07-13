.class public Lcom/alibaba/ariver/kernel/common/log/AppLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;
    }
.end annotation


# static fields
.field public static final APP_LOG_APPEARANCE_FINISH:Ljava/lang/String;

.field public static final APP_LOG_APPEARANCE_START:Ljava/lang/String;

.field public static final APP_LOG_ASYNC_UPDATE_FAIL:Ljava/lang/String;

.field public static final APP_LOG_ASYNC_UPDATE_FINISH:Ljava/lang/String;

.field public static final APP_LOG_ASYNC_UPDATE_START:Ljava/lang/String;

.field public static final APP_LOG_CONTAINER_AWAKE:Ljava/lang/String;

.field public static final APP_LOG_CONTAINER_FINISH:Ljava/lang/String;

.field public static final APP_LOG_CONTAINER_START:Ljava/lang/String;

.field public static final APP_LOG_DECIDE_FAIL:Ljava/lang/String;

.field public static final APP_LOG_DECIDE_FINISH:Ljava/lang/String;

.field public static final APP_LOG_DECIDE_START:Ljava/lang/String;

.field public static final APP_LOG_DOWNGRADE:Ljava/lang/String;

.field public static final APP_LOG_PREPARE:Ljava/lang/String;

.field public static final APP_LOG_PREPARE_FAIL:Ljava/lang/String;

.field public static final APP_LOG_PREPARE_FINISH:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_APPEARANCE_FINISH:Ljava/lang/String;

    const-string v0, "22877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_APPEARANCE_START:Ljava/lang/String;

    const-string v0, "22878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_ASYNC_UPDATE_FAIL:Ljava/lang/String;

    const-string v0, "22879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_ASYNC_UPDATE_FINISH:Ljava/lang/String;

    const-string v0, "22880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_ASYNC_UPDATE_START:Ljava/lang/String;

    const-string v0, "22881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_CONTAINER_AWAKE:Ljava/lang/String;

    const-string v0, "22882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_CONTAINER_FINISH:Ljava/lang/String;

    const-string v0, "22883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_CONTAINER_START:Ljava/lang/String;

    const-string v0, "22884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_DECIDE_FAIL:Ljava/lang/String;

    const-string v0, "22885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_DECIDE_FINISH:Ljava/lang/String;

    const-string v0, "22886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_DECIDE_START:Ljava/lang/String;

    const-string v0, "22887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_DOWNGRADE:Ljava/lang/String;

    const-string v0, "22888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_PREPARE:Ljava/lang/String;

    const-string v0, "22889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_PREPARE_FAIL:Ljava/lang/String;

    const-string v0, "22890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->APP_LOG_PREPARE_FINISH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;Lcom/alibaba/ariver/kernel/common/log/AppLog$1;)V
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "22891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "22892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLog;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
