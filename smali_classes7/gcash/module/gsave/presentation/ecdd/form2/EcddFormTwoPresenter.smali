.class public final Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00105\u001a\u00020\u000c\u0012\u0006\u00108\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u000209\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00105\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00108\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u0017\u0010\u0019\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00150>j\u0008\u0012\u0004\u0012\u00020\u0015`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00102R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR2\u0010R\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0015`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;",
        "",
        "validateAllFieldInput",
        "",
        "hasBank",
        "updateHasBank",
        "isStockHolder",
        "updateIsStockHolder",
        "isStockHoldRadioNoClick",
        "",
        "input",
        "updateCompanyName",
        "isOnRemoveOther",
        "updateOtherPurposeTrxn",
        "validateOtherPurposeTrxnInput",
        "attachments",
        "setAttachment",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "updatePurposeExpectedTrxn",
        "submitEcdd",
        "code",
        "getTitleStr",
        "getCancelStr",
        "",
        "getStatusColor",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "statusCode",
        "showErrorMessage",
        "genericErrorPrompt",
        "submitTicket",
        "selectedBank",
        "updateBankAccount",
        "validateHasBank",
        "validateIsStockHolder",
        "validatePurposeExpectedTrxn",
        "validateCompanyNameInput",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "d",
        "getMobileNumber",
        "mobileNumber",
        "Lgcash/module/gsave/domain/SubmitEcddInterActor;",
        "e",
        "Lgcash/module/gsave/domain/SubmitEcddInterActor;",
        "getSubmitEcdd",
        "()Lgcash/module/gsave/domain/SubmitEcddInterActor;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "answers",
        "g",
        "Z",
        "h",
        "i",
        "companyName",
        "j",
        "otherPurpose",
        "k",
        "l",
        "",
        "Lgcash/common_data/model/savemoney/cimb_migration/EcddObject;",
        "m",
        "Ljava/util/List;",
        "n",
        "Ljava/util/LinkedHashMap;",
        "payload",
        "<init>",
        "(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/SubmitEcddInterActor;)V",
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
.field private final b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gsave/domain/SubmitEcddInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/savemoney/cimb_migration/EcddObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/SubmitEcddInterActor;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/gsave/domain/SubmitEcddInterActor;
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
    const-string v0, "97296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "97298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "97299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->e:Lgcash/module/gsave/domain/SubmitEcddInterActor;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string p1, "97300"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public genericErrorPrompt()V
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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getGenericMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$genericErrorPrompt$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCancelStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "97301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getCancelRejectStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getMobileNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "97302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    iget-object v3, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v2, "97303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "97304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const-string v5, "97305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    iget-boolean v4, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->g:Z

    .line 38
    .line 39
    invoke-static {v4}, Lgcash/common_presentation/extension/BooleanExtKt;->toYesOrNo(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v7, "97306"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    .line 45
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x1

    .line 50
    aput-object v4, v3, v8

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-array v3, v2, [Lkotlin/Pair;

    .line 62
    .line 63
    const-string v4, "97307"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v3, v6

    .line 70
    .line 71
    iget-object v4, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 72
    .line 73
    invoke-interface {v4}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getBankAdapterSelected()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x3f

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v8

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-array v3, v2, [Lkotlin/Pair;

    .line 110
    .line 111
    const-string v4, "97308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v3, v6

    .line 118
    .line 119
    iget-boolean v4, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->h:Z

    .line 120
    .line 121
    invoke-static {v4}, Lgcash/common_presentation/extension/BooleanExtKt;->toYesOrNo(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v3, v8

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-array v3, v2, [Lkotlin/Pair;

    .line 141
    .line 142
    const-string v4, "97309"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v3, v6

    .line 149
    .line 150
    iget-object v4, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v8

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-array v3, v2, [Lkotlin/Pair;

    .line 168
    .line 169
    const-string v4, "97310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .line 171
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v3, v6

    .line 176
    .line 177
    iget-object v4, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 178
    .line 179
    invoke-interface {v4}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getPurposeTrxnAdapterSelected()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v9, v4

    .line 184
    check-cast v9, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v3, v8

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-array v2, v2, [Lkotlin/Pair;

    .line 206
    .line 207
    const-string v3, "97311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v2, v6

    .line 214
    .line 215
    iget-object v3, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v2, v8

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const-string v2, "97312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .line 234
    iget-object v3, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    const-string v2, "97313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    iget-object v3, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->m:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->n:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    return-object v1
.end method

.method public getStatusColor(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "97314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getEcddIntResColor()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getRejectIntRestColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final getSubmitEcdd()Lgcash/module/gsave/domain/SubmitEcddInterActor;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->e:Lgcash/module/gsave/domain/SubmitEcddInterActor;

    return-object v0
.end method

.method public getTitleStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "97315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getOkEcddStr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getOkRejectStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final getUserId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    return-object v0
.end method

.method public setAttachment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$setAttachment$1$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$setAttachment$1$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "97316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->m:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 11
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string p2, "97317"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "97318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :cond_2
    move-object v1, v0

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "97319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xf8

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public submitEcdd()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->e:Lgcash/module/gsave/domain/SubmitEcddInterActor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$submitEcdd$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter$submitEcdd$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public submitTicket()V
    .locals 4

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
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "97320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "97321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "97322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateBankAccount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "97323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getBankAdapterSelected()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getBankAdapterSelected()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->updateBankAdapterSelection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public updateCompanyName(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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
    const-string v0, "97324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateCompanyNameInput(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateHasBank(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 6
    .line 7
    invoke-interface {p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getClearBankSelected()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateIsStockHolder(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "97325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateOtherPurposeTrxn(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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
    const-string v0, "97326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateOtherPurposeTrxnInput(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePurposeExpectedTrxn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "97327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getPurposeTrxnAdapterSelected()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->updatePurposeTrxnSelectionAdapter(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateAllFieldInput()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public validateAllFieldInput()V
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateHasBank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validateIsStockHolder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->validatePurposeExpectedTrxn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->updateButtonState(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public validateCompanyNameInput(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "97328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_5

    .line 25
    .line 26
    :cond_3
    iget-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->k:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v1, 0x0

    .line 32
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->updateCompanyFieldInlineError(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public validateHasBank()Z
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
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getBankAdapterSelected()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :cond_3
    :goto_0
    return v1
.end method

.method public validateIsStockHolder()Z
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
    iget-boolean v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :cond_3
    :goto_0
    return v1
.end method

.method public validateOtherPurposeTrxnInput(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "97329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_5

    .line 25
    .line 26
    :cond_3
    iget-boolean p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->l:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v1, 0x0

    .line 32
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->updatePurposeTrxnInlineError(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public validatePurposeExpectedTrxn()Z
    .locals 4

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getPurposeTrxnAdapterSelected()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$View;->getPurposeTrxnAdapterSelected()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "97330"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoPresenter;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method
