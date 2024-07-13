.class public Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper$InstanceHolder;
    }
.end annotation


# direct methods
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper;
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

    sget-object v0, Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper$InstanceHolder;->instance:Lcom/alibaba/griver/base/common/GRVDiagnosticToolHelper;

    return-object v0
.end method


# virtual methods
.method public recordErrorWithErrorNum(JLjava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/Record$Builder;->build()Lcom/alibaba/griver/api/jsapi/diagnostic/Record;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->addRecord(Lcom/alibaba/griver/api/jsapi/diagnostic/Record;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
