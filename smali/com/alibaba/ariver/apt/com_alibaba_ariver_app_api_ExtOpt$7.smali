.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;
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
    .locals 9
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
    const-string v0, "18066"

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p3, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, p3, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v0, p3, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aget-object v0, p3, v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v0, p3, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "18067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length p1, p3

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->hideToast()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
