.class Lcom/alibaba/griver/base/resource/DefaultStepCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepCreator;


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/DefaultStepCreator$1;->$SwitchMap$com$alibaba$ariver$resource$api$prepare$StepType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/prepare/steps/StartStep;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alibaba/ariver/resource/prepare/steps/StartStep;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    new-instance p1, Lcom/alibaba/griver/base/resource/GRVDownloadStep;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/griver/base/resource/GRVDownloadStep;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-instance p1, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    new-instance p1, Lcom/alibaba/griver/base/resource/GRVSetUpStep;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alibaba/griver/base/resource/GRVSetUpStep;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
