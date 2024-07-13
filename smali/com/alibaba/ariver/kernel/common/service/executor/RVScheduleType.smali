.class public Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_SPECIFIC:Ljava/lang/String;

.field public static final BIZ_SPECIFIC_SCHEDULED:Ljava/lang/String;

.field public static final IDLE:Ljava/lang/String;

.field public static final IO:Ljava/lang/String;

.field public static final NETWORK:Ljava/lang/String;

.field public static final NORMAL:Ljava/lang/String;

.field public static final UI:Ljava/lang/String;

.field public static final UNKNOW:Ljava/lang/String;

.field public static final URGENT:Ljava/lang/String;

.field public static final URGENT_DISPLAY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "23185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->BIZ_SPECIFIC:Ljava/lang/String;

    const-string v0, "23186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->BIZ_SPECIFIC_SCHEDULED:Ljava/lang/String;

    const-string v0, "23187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->IDLE:Ljava/lang/String;

    const-string v0, "23188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->IO:Ljava/lang/String;

    const-string v0, "23189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->NETWORK:Ljava/lang/String;

    const-string v0, "23190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->NORMAL:Ljava/lang/String;

    const-string v0, "23191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->UI:Ljava/lang/String;

    const-string v0, "23192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->UNKNOW:Ljava/lang/String;

    const-string v0, "23193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->URGENT:Ljava/lang/String;

    const-string v0, "23194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVScheduleType;->URGENT_DISPLAY:Ljava/lang/String;

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
