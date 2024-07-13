.class public final Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010/\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u000200\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010?\u001a\u00020:\u00a2\u0006\u0004\u0008J\u0010KJD\u0010\u000e\u001a\u00020\r2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0016\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J \u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010/\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R2\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$Presenter;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "registrationInput",
        "Ljava/util/ArrayList;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;",
        "Lkotlin/collections/ArrayList;",
        "reviewFields",
        "",
        "constructAndSetListView",
        "proceedCreateSavingAccount",
        "genericErrorPrompt",
        "submitTicket",
        "callRegistrationApi",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "showErrorMessage",
        "eventKeyName",
        "fireEventLog",
        "getPaload",
        "",
        "isChecked",
        "setPromoAndOffer",
        "code",
        "getTitleStr",
        "getCancelStr",
        "getStatusColor",
        "header",
        "message",
        "proceedToRegistrationStatusPage",
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;",
        "b",
        "Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lgcash/common/android/application/util/CommandSetter;",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/module/gsave/domain/RegisterInterActor;",
        "e",
        "Lgcash/module/gsave/domain/RegisterInterActor;",
        "registerInterActor",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "g",
        "Ljava/util/LinkedHashMap;",
        "registrationInputed",
        "h",
        "Z",
        "getPromoCheckbox",
        "()Z",
        "setPromoCheckbox",
        "(Z)V",
        "promoCheckbox",
        "<init>",
        "(Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/domain/RegisterInterActor;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
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
.field private final b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gsave/domain/RegisterInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/LinkedHashMap;
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

.field private h:Z


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gsave/domain/RegisterInterActor;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/gsave/domain/RegisterInterActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "98793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "98795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "98796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "98797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->e:Lgcash/module/gsave/domain/RegisterInterActor;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public callRegistrationApi()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->e:Lgcash/module/gsave/domain/RegisterInterActor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->getPaload()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter$callRegistrationApi$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter$callRegistrationApi$1;-><init>(Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructAndSetListView(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 18
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;",
            ">;)V"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "98798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "98799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;

    .line 25
    .line 26
    sget-object v4, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 27
    .line 28
    iget-object v5, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 29
    .line 30
    invoke-interface {v5}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getHeaderTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 35
    .line 36
    invoke-interface {v6}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getSubText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 41
    .line 42
    invoke-interface {v7}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getGroupFieldName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 56
    .line 57
    sget-object v4, Lgcash/module/gsave/presentation/constant/FieldType;->TNC:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 58
    .line 59
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 60
    .line 61
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getTncHeaderStr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 66
    .line 67
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getTncMessageStr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 72
    .line 73
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getTncTargetStr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x1

    .line 78
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 79
    .line 80
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getTargetColorInt()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v9, v4

    .line 89
    invoke-direct/range {v8 .. v16}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 96
    .line 97
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 98
    .line 99
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getPromoAndOfferHeaderStr()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 104
    .line 105
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getPromoAndOfferMessageStr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 110
    .line 111
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getPromoAndOfferTargetStr()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 117
    .line 118
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getPromoAndOfferTargetColorInt()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    move-object v3, v2

    .line 125
    invoke-direct/range {v3 .. v11}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;

    .line 132
    .line 133
    sget-object v13, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 134
    .line 135
    iget-object v3, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 136
    .line 137
    invoke-interface {v3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getResStrBtnOpenSavingAccount()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x4

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    invoke-direct/range {v12 .. v17}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->updateFields(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public fireEventLog(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "98800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "98801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

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
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getGenericMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter$genericErrorPrompt$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

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

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getCancelStr(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "98802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getCancelEcddStr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 38
    .line 39
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getOkRejectStr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 57
    .line 58
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getContinueStr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 64
    .line 65
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getContactCimbBankPhStr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPaload()Ljava/util/LinkedHashMap;
    .locals 3
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "98803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "98804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-boolean v1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->h:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "98805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getPromoCheckbox()Z
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

    iget-boolean v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->h:Z

    return v0
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
    const-string v0, "98806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getEcddIntResColor()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getRejectIntRestColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public getTitleStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
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
    const-string v0, "98807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getOkEcddStr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 38
    .line 39
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getContactCimbBankPhStr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 57
    .line 58
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getContactCimbBankPhStr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "98808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    const-string v2, "98809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 75
    .line 76
    invoke-interface {p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getOkRejectStr()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method

.method public final getView()Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    return-object v0
.end method

.method public proceedCreateSavingAccount()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->callRegistrationApi()V

    return-void
.end method

.method public proceedToRegistrationStatusPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const-string v0, "98810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "98811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "98812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    new-array v3, v3, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v3, p1

    .line 34
    .line 35
    const-string p1, "98813"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    const-string p1, "98814"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->getTitleStr(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v3, p2

    .line 56
    .line 57
    const-string p1, "98815"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->getCancelStr(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x4

    .line 68
    aput-object p1, v3, p2

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->getStatusColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "98816"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x5

    .line 85
    aput-object p1, v3, p2

    .line 86
    .line 87
    const-string p1, "98817"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x6

    .line 96
    aput-object p1, v3, p2

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v2, p1}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->proceedToEcddLandingPage(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setPromoAndOffer(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->h:Z

    return-void
.end method

.method public final setPromoCheckbox(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->h:Z

    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 12
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
    const-string v0, "98818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REG_BLACK_LIST:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "98819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "98820"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0xf8

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v11}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "98821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    move-object p2, v0

    .line 120
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v0, p1

    .line 135
    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->proceedToRegistrationStatusPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
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
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewPresenter;->b:Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/gsave/presentation/registration/registration/review/RegistrationReviewContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "98822"

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
    const-string v2, "98823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "98824"

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
