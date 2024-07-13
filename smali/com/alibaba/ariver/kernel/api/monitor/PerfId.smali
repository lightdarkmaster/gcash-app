.class public interface abstract Lcom/alibaba/ariver/kernel/api/monitor/PerfId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/monitor/PerfId$PerfValue;
    }
.end annotation


# static fields
.field public static final activityCreated:Ljava/lang/String;

.field public static final appStart:Ljava/lang/String;

.field public static final appxLoaded:Ljava/lang/String;

.field public static final appxPageLoaded:Ljava/lang/String;

.field public static final appxWorkerFrameworkLoaded:Ljava/lang/String;

.field public static final attachContext:Ljava/lang/String;

.field public static final engineInit:Ljava/lang/String;

.field public static final firstScreen:Ljava/lang/String;

.field public static final fragmentCreateViewed:Ljava/lang/String;

.field public static final fragmentCreated:Ljava/lang/String;

.field public static final frameworkAppStart:Ljava/lang/String;

.field public static final jumpAppStart:Ljava/lang/String;

.field public static final loadUrl:Ljava/lang/String;

.field public static final pageInit:Ljava/lang/String;

.field public static final pageStart:Ljava/lang/String;

.field public static final setupEnd:Ljava/lang/String;

.field public static final setupStart:Ljava/lang/String;

.field public static final startActivity:Ljava/lang/String;

.field public static final viewCreate:Ljava/lang/String;

.field public static final viewCreated:Ljava/lang/String;

.field public static final viewShow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->activityCreated:Ljava/lang/String;

    const-string v0, "22582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->appStart:Ljava/lang/String;

    const-string v0, "22583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->appxLoaded:Ljava/lang/String;

    const-string v0, "22584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->appxPageLoaded:Ljava/lang/String;

    const-string v0, "22585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->appxWorkerFrameworkLoaded:Ljava/lang/String;

    const-string v0, "22586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->attachContext:Ljava/lang/String;

    const-string v0, "22587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->engineInit:Ljava/lang/String;

    const-string v0, "22588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->firstScreen:Ljava/lang/String;

    const-string v0, "22589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->fragmentCreateViewed:Ljava/lang/String;

    const-string v0, "22590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->fragmentCreated:Ljava/lang/String;

    const-string v0, "22591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->frameworkAppStart:Ljava/lang/String;

    const-string v0, "22592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->jumpAppStart:Ljava/lang/String;

    const-string v0, "22593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->loadUrl:Ljava/lang/String;

    const-string v0, "22594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->pageInit:Ljava/lang/String;

    const-string v0, "22595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->pageStart:Ljava/lang/String;

    const-string v0, "22596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->setupEnd:Ljava/lang/String;

    const-string v0, "22597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->setupStart:Ljava/lang/String;

    const-string v0, "22598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->startActivity:Ljava/lang/String;

    const-string v0, "22599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->viewCreate:Ljava/lang/String;

    const-string v0, "22600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->viewCreated:Ljava/lang/String;

    const-string v0, "22601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/PerfId;->viewShow:Ljava/lang/String;

    return-void
.end method
