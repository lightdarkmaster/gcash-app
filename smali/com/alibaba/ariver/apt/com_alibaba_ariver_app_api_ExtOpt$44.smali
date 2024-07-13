.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const-string v0, "20004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 16
    .line 17
    aget-object p1, p3, v2

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    aget-object p3, p3, v1

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->hasPermission(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "20005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 46
    .line 47
    aget-object p1, p3, v2

    .line 48
    .line 49
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 50
    .line 51
    aget-object p3, p3, v1

    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->onAgreementClick(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
