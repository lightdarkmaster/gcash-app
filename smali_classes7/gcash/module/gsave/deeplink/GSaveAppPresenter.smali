.class public final Lgcash/module/gsave/deeplink/GSaveAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/deeplink/GSaveAppContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010%\u001a\u00020\u000e\u0012\u0006\u0010(\u001a\u00020\u000e\u0012\u0006\u0010+\u001a\u00020\u000e\u0012\u0006\u0010.\u001a\u00020\u000e\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00106\u001a\u00020\u000e\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J(\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0016R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010(\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010+\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R\u0017\u0010.\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00106\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u0010!R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lgcash/module/gsave/deeplink/GSaveAppPresenter;",
        "Lgcash/module/gsave/deeplink/GSaveAppContract$Presenter;",
        "Lgcash/common_data/model/savemoney/Inquire;",
        "body",
        "",
        "b",
        "",
        "statusCode",
        "a",
        "execute",
        "callGSaveInquire",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "validateError",
        "",
        "header",
        "message",
        "code",
        "proceedToStatusPage",
        "getTitleStr",
        "getCancelStr",
        "showCustomDowntimePrompt",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "Lgcash/module/gsave/deeplink/GSaveAppContract$View;",
        "Lgcash/module/gsave/deeplink/GSaveAppContract$View;",
        "getView",
        "()Lgcash/module/gsave/deeplink/GSaveAppContract$View;",
        "view",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "c",
        "getFirstname",
        "firstname",
        "d",
        "getLastname",
        "lastname",
        "e",
        "getBirthday",
        "birthday",
        "f",
        "getEmail",
        "email",
        "Lgcash/module/gsave/domain/GSaveInquireInterActor;",
        "g",
        "Lgcash/module/gsave/domain/GSaveInquireInterActor;",
        "getGsaveInquire",
        "()Lgcash/module/gsave/domain/GSaveInquireInterActor;",
        "gsaveInquire",
        "h",
        "isEmailVerified",
        "Lgcash/common/android/application/util/CommandSetter;",
        "i",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCmdApiSuccess",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "cmdApiSuccess",
        "Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;",
        "j",
        "Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;",
        "getCmdValidateEmailMessage",
        "()Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;",
        "cmdValidateEmailMessage",
        "Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "k",
        "Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "getGsaveConfigPref",
        "()Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "gsaveConfigPref",
        "",
        "l",
        "Lkotlin/Lazy;",
        "getRegistrationStatus",
        "()Ljava/util/List;",
        "registrationStatus",
        "<init>",
        "(Lgcash/module/gsave/deeplink/GSaveAppContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/GSaveInquireInterActor;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;Lgcash/common/android/application/cache/GSaveConfigPreference;)V",
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
.field private final a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
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

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/gsave/domain/GSaveInquireInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common/android/application/cache/GSaveConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/deeplink/GSaveAppContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/gsave/domain/GSaveInquireInterActor;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;Lgcash/common/android/application/cache/GSaveConfigPreference;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/deeplink/GSaveAppContract$View;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gsave/domain/GSaveInquireInterActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common/android/application/cache/GSaveConfigPreference;
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

    const-string v0, "99007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "99017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->g:Lgcash/module/gsave/domain/GSaveInquireInterActor;

    .line 9
    iput-object p8, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->i:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    iput-object p10, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->j:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;

    .line 12
    iput-object p11, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->k:Lgcash/common/android/application/cache/GSaveConfigPreference;

    .line 13
    sget-object p1, Lgcash/module/gsave/deeplink/GSaveAppPresenter$registrationStatus$2;->INSTANCE:Lgcash/module/gsave/deeplink/GSaveAppPresenter$registrationStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->l:Lkotlin/Lazy;

    return-void
.end method

.method private final a(I)V
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
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_2
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->validateError(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showExceptionError()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final synthetic access$genericErrorPrompt(Lgcash/module/gsave/deeplink/GSaveAppPresenter;I)V
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a(I)V

    return-void
.end method

.method public static final synthetic access$validateAndNavigate(Lgcash/module/gsave/deeplink/GSaveAppPresenter;Lgcash/common_data/model/savemoney/Inquire;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->b(Lgcash/common_data/model/savemoney/Inquire;)V

    return-void
.end method

.method private final b(Lgcash/common_data/model/savemoney/Inquire;)V
    .locals 11

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/Details;->getCustomer_status()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/Details;->is_processing()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_d

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/Details;->getCustomer_status()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v3, v0

    .line 62
    :goto_3
    const-string v4, "99018"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "99019"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    const-class v5, Lgcash/module/gsave/presentation/GSaveActivity;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 75
    .line 76
    new-instance v0, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;

    .line 77
    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    .line 79
    .line 80
    const-class v3, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v5, v1}, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->requestNavigation(Lgcash/module/gsave/navigation/NavigationRequest;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/Details;->getCustomer_status()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v3, v0

    .line 116
    :goto_4
    const-string v6, "99020"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    invoke-static {v3, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    iget-object v3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 125
    .line 126
    new-instance v6, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    new-array v8, v7, [Lkotlin/Pair;

    .line 130
    .line 131
    const-class v9, Lgcash/module/gsave/presentation/dashboard/DashboardFragment;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v8, v1

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    new-array v4, v4, [Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Lgcash/common_data/model/savemoney/Details;->getPartner_logo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v9, v0

    .line 158
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "99021"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    .line 164
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v4, v1

    .line 169
    .line 170
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/Details;->getCustomer_status()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v1, v0

    .line 182
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v9, "99022"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    .line 188
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v4, v2

    .line 193
    .line 194
    new-instance v1, Lcom/google/gson/Gson;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9}, Lgcash/common_data/model/savemoney/Details;->getDashboard()Lgcash/common_data/model/savemoney/Dashboard;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object v9, v0

    .line 211
    :goto_7
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v9, "99023"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 216
    .line 217
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v4, v7

    .line 222
    .line 223
    new-instance v1, Lcom/google/gson/Gson;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Inquire;->getDetails()Lgcash/common_data/model/savemoney/Details;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Details;->getUpgradeStatus()Lgcash/common_data/model/savemoney/cimb_migration/UpgradeStatus;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "99024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .line 244
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v0, 0x3

    .line 249
    aput-object p1, v4, v0

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "99025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .line 261
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, v8, v2

    .line 266
    .line 267
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v6, v5, p1}, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v6}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->requestNavigation(Lgcash/module/gsave/navigation/NavigationRequest;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 279
    .line 280
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showExceptionError()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 285
    .line 286
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showProcessingDialogPrompt()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 291
    .line 292
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showExceptionError()V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-void
.end method


# virtual methods
.method public callGSaveInquire()V
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
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->g:Lgcash/module/gsave/domain/GSaveInquireInterActor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->getParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gsave/deeplink/GSaveAppPresenter$callGSaveInquire$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gsave/deeplink/GSaveAppPresenter$callGSaveInquire$1;-><init>(Lgcash/module/gsave/deeplink/GSaveAppPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final execute()V
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
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-nez v0, :cond_9

    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    const/4 v0, 0x0

    .line 66
    :goto_4
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const/4 v0, 0x0

    .line 79
    :goto_5
    if-eqz v0, :cond_a

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 82
    .line 83
    invoke-interface {v0}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->messageError()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 88
    .line 89
    invoke-interface {v2}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getOkBtnTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 94
    .line 95
    invoke-interface {v3}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getCancelBtnTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/4 v0, 0x0

    .line 114
    :goto_6
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_c

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/4 v1, 0x0

    .line 126
    :goto_7
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 129
    .line 130
    invoke-interface {v0}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->messageError()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 135
    .line 136
    invoke-interface {v2}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getOkBtnTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 141
    .line 142
    invoke-interface {v3}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getCancelBtnTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "99026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .line 157
    iget-object v2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->callGSaveInquire()V

    .line 163
    .line 164
    .line 165
    :cond_e
    :goto_8
    return-void
.end method

.method public final getBirthday()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->e:Ljava/lang/String;

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
    const-string v0, "99027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getCancelEcddStr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getCancelRejectStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final getCmdApiSuccess()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->i:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getCmdValidateEmailMessage()Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->j:Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstname()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getGsaveConfigPref()Lgcash/common/android/application/cache/GSaveConfigPreference;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->k:Lgcash/common/android/application/cache/GSaveConfigPreference;

    return-object v0
.end method

.method public final getGsaveInquire()Lgcash/module/gsave/domain/GSaveInquireInterActor;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->g:Lgcash/module/gsave/domain/GSaveInquireInterActor;

    return-object v0
.end method

.method public final getLastname()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 4
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
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "99028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "99029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "99030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "99031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "99032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final getRegistrationStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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
    const-string v0, "99033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_REVIEW_ECDD:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getOkString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

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
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 38
    .line 39
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getOkEcddStr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 45
    .line 46
    invoke-interface {p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getOkRejectStr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method public final getView()Lgcash/module/gsave/deeplink/GSaveAppContract$View;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    return-object v0
.end method

.method public final isEmailVerified()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public proceedToStatusPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "99034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "99035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "99036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v2, p2

    .line 32
    .line 33
    const-string p1, "99037"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    const-string p1, "99038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->getTitleStr(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->REJECT:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->PENDING_SUBMISSION:Lgcash/module/gsave/presentation/constant/GSaveRegStatus;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgcash/module/gsave/presentation/constant/GSaveRegStatus;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v2, "99039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->getCancelStr(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 93
    .line 94
    new-instance v2, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;

    .line 95
    .line 96
    new-array v1, v1, [Lkotlin/Pair;

    .line 97
    .line 98
    const-class v3, Lgcash/module/gsave/presentation/registration/status/RegistrationStatusFragment;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "99040"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v0

    .line 111
    .line 112
    const-string v0, "99041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v1, p2

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class p2, Lgcash/module/gsave/presentation/GSaveActivity;

    .line 129
    .line 130
    invoke-direct {v2, p2, p1}, Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v2}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->requestNavigation(Lgcash/module/gsave/navigation/NavigationRequest;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public showCustomDowntimePrompt()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 2
    .line 3
    new-instance v12, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getDowntimePromptHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->getDowntimePromptMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xfc

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v1, v12

    .line 25
    invoke-direct/range {v1 .. v11}, Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v12}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->requestNavigation(Lgcash/module/gsave/navigation/NavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public validateError(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1a6

    .line 3
    .line 4
    if-ne p2, v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v2, v0

    .line 14
    :goto_0
    const-string v3, "99042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showCustomeErrorPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    if-ne p2, v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->getRegistrationStatus()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    const-string p2, "99043"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v0, p2

    .line 59
    :cond_6
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    :cond_7
    move-object v1, p2

    .line 68
    :cond_8
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_9
    move-object p2, p1

    .line 78
    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v1, p2}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->proceedToStatusPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_b
    const/16 v0, 0x1f4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-gt v0, p2, :cond_c

    .line 86
    .line 87
    const/16 v0, 0x258

    .line 88
    .line 89
    if-ge p2, v0, :cond_c

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_c
    if-eqz v1, :cond_d

    .line 93
    .line 94
    invoke-virtual {p0}, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->showCustomDowntimePrompt()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_d
    if-eqz p1, :cond_e

    .line 99
    .line 100
    iget-object p2, p0, Lgcash/module/gsave/deeplink/GSaveAppPresenter;->a:Lgcash/module/gsave/deeplink/GSaveAppContract$View;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lgcash/module/gsave/deeplink/GSaveAppContract$View;->showCustomeErrorPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 103
    .line 104
    .line 105
    :cond_e
    :goto_2
    return-void
.end method
