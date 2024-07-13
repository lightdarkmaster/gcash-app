.class Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J

.field final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "24512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "24513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "24514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "24515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
