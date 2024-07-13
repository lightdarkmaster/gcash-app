.class public final Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J(\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0016R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;",
        "",
        "a",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "validateError",
        "Lgcash/common_data/model/savemoney/DetailsAutoDeposit;",
        "details",
        "setSettingDetails",
        "",
        "amountValue",
        "",
        "amountDouble",
        "dateValue",
        "checkedRadioButtonId",
        "validateSubmitAutoDeposit",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "submitAutoDeposit",
        "setDefaultValue",
        "reminderStatus",
        "setOffReminder",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;",
        "view",
        "Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;",
        "c",
        "Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;",
        "getSubmitAutoDepositApi",
        "()Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;",
        "submitAutoDepositApi",
        "",
        "d",
        "Z",
        "isApiCall",
        "()Z",
        "setApiCall",
        "(Z)V",
        "e",
        "I",
        "responseCode",
        "<init>",
        "(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "96303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->c:Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method private final a()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->isSwitchButtonChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 16
    .line 17
    invoke-interface {v3}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getIconAutoSaveWhite()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "96305"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 34
    .line 35
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "96306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 49
    .line 50
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "96307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x3f2

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;-><init>(Ljava/util/Map;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->setApiCall(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 84
    .line 85
    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->clearForm()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)I
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

    iget p0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->e:I

    return p0
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->e:I

    return-void
.end method

.method public static final synthetic access$updateReminderSuccess(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->a()V

    return-void
.end method

.method public static final synthetic access$validateError(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;Lgcash/common_data/model/response_error/ResponseError;I)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->validateError(Lgcash/common_data/model/response_error/ResponseError;I)V

    return-void
.end method

.method private final validateError(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 3

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "96308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v2, p2, v0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getReferenceNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "96309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getRadioGroupValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "96310"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getAmountValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v1, v4, v6

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 50
    .line 51
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getAmountValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 57
    .line 58
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getAmountValueSavedFromApi()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "96311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 76
    .line 77
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getDateValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "96312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 91
    .line 92
    invoke-interface {v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getSwitchButtonValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "96313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final getSubmitAutoDepositApi()Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->c:Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    return-object v0
.end method

.method public isApiCall()Z
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

    iget-boolean v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->d:Z

    return v0
.end method

.method public setApiCall(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->d:Z

    return-void
.end method

.method public setDefaultValue()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->isApiCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setRadioChecked(I)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setOffReminder(I)V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->isApiCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->submitAutoDeposit()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 14
    .line 15
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->clearForm()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setSettingDetails(Lgcash/common_data/model/savemoney/DetailsAutoDeposit;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/savemoney/DetailsAutoDeposit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getPlace_holders()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgcash/common_data/model/savemoney/PlaceHolder;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/PlaceHolder;->getInput_field()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "96314"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/PlaceHolder;->getPlace_holder()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setAmountPlaceHolder(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 49
    .line 50
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/PlaceHolder;->getPlace_holder()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setDatePlaceHolder(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAuto_deposit_settings()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v2, Lgcash/common_data/model/savemoney/DepositSettings;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 99
    .line 100
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_code()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_description()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v4, v2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setRadioThree(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 121
    .line 122
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_code()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_description()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v4, v2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setRadioTwo(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 143
    .line 144
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_code()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/DepositSettings;->getSchedule_description()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v4, v2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->setRadioOne(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move v1, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    return-void
.end method

.method public submitAutoDeposit()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->c:Lgcash/module/gsave/domain/SubmitAutoDepositSettingApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter$submitAutoDeposit$1;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public validateSubmitAutoDeposit(Ljava/lang/String;DLjava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "96315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_9

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpg-double v0, p2, v3

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const-wide v3, 0x40d3880000000000L    # 20000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v0, p2, v3

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 41
    .line 42
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getMsgErrorMaximumDeposit()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 59
    .line 60
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getMsgErrorDateSched()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-ltz p5, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->submitAutoDeposit()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    const-string p1, "96317"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_9
    :goto_3
    iget-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 85
    .line 86
    invoke-interface {p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->getMsgErrorInvalidAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_4
    iget-object p2, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositPresenter;->b:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;->showError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
