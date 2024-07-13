.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;
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
    .locals 3
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
    const-string v0, "19833"

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 15
    .line 16
    aget-object p1, p3, v1

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string v0, "19834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    array-length v0, p3

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 38
    .line 39
    aget-object v1, p3, v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->updateActionSheetContent(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const-string v0, "19835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    array-length p1, p3

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->onRelease()V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
