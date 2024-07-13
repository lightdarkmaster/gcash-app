.class public final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J>\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020C0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010AR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00150F8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010JR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010AR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000e0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010H\u001a\u0004\u0008T\u0010JR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010AR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010H\u001a\u0004\u0008Y\u0010JR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010AR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000e0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010H\u001a\u0004\u0008^\u0010JR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010AR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010H\u001a\u0004\u0008c\u0010JR\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "e",
        "d",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "responseErrorBody",
        "b",
        "Lgcash/common/android/model/Response;",
        "response",
        "c",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "claimRemittanceResult",
        "a",
        "",
        "title",
        "message",
        "btnCancelText",
        "Lkotlin/Function0;",
        "btnCancelListener",
        "g",
        "",
        "isEnabled",
        "f",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        "remittanceConfirmDetails",
        "tacUrl",
        "saveFields",
        "onVerificationFailed",
        "onTermsAndConditionsClicked",
        "onClickSubmit",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "B",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
        "C",
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
        "claimRemittanceUseCase",
        "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
        "D",
        "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
        "claimMoneyGramUseCase",
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
        "E",
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
        "claimRemittanceUseCaseV5",
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "F",
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "remittanceErrorMapper",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "G",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "remittancePartnerUtil",
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "H",
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "remittanceRequestHelper",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "J",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_displayConfirmEvent",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
        "K",
        "_processEvent",
        "Landroidx/lifecycle/LiveData;",
        "L",
        "Landroidx/lifecycle/LiveData;",
        "getProcessEvent",
        "()Landroidx/lifecycle/LiveData;",
        "processEvent",
        "M",
        "_buttonState",
        "N",
        "getButtonState",
        "buttonState",
        "O",
        "_referenceNoState",
        "P",
        "getReferenceNoState",
        "referenceNoState",
        "Q",
        "_messageState",
        "R",
        "getMessageState",
        "messageState",
        "S",
        "_titleState",
        "T",
        "getTitleState",
        "titleState",
        "U",
        "_amountState",
        "V",
        "getAmountState",
        "amountState",
        "W",
        "Ljava/lang/String;",
        "Lgcash/common/android/model/RemittanceRiskData;",
        "X",
        "Lgcash/common/android/model/RemittanceRiskData;",
        "riskData",
        "Y",
        "Z",
        "isRemittanceV5Enabled",
        "<init>",
        "(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/model/RemittanceConfirmDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Lgcash/common/android/model/RemittanceRiskData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Z


# direct methods
.method public constructor <init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "347879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "347881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "347882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "347883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "347884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "347885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "347886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->C:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->D:Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->E:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->F:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 59
    .line 60
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 66
    .line 67
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 104
    .line 105
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 113
    .line 114
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    const-string p1, "347887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->W:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p6}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isRemittanceWcV5Enabled()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->Y:Z

    .line 130
    .line 131
    return-void
.end method

.method private final a(Lcom/gcash/module/remittance/state/ClaimRemittanceResult;)V
    .locals 27

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;

    .line 6
    .line 7
    const-string v2, "347888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;->getRiskData()Lgcash/common/android/model/RemittanceRiskData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->X:Lgcash/common/android/model/RemittanceRiskData;

    .line 18
    .line 19
    iget-object v1, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common/android/model/RemittanceRiskData;->getRiskChallengeView()Lgcash/common/android/model/RemittanceRiskChallengeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common/android/model/RemittanceRiskChallengeView;->getSecurityId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_3
    iget-object v5, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->X:Lgcash/common/android/model/RemittanceRiskData;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5}, Lgcash/common/android/model/RemittanceRiskData;->getRiskChallengeView()Lgcash/common/android/model/RemittanceRiskChallengeView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Lgcash/common/android/model/RemittanceRiskChallengeView;->getEventLinkId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_4
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v2, v4

    .line 59
    :goto_1
    invoke-direct {v3, v0, v2}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_6
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 72
    .line 73
    new-instance v3, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;

    .line 74
    .line 75
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;->getSecurityId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_7
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerification;->getEventLinkId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move-object v2, v0

    .line 92
    :goto_2
    invoke-direct {v3, v4, v2}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_9
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v1, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 107
    .line 108
    new-instance v4, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskRejected;

    .line 109
    .line 110
    new-instance v5, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToFailedScreen;

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    new-array v6, v6, [Lkotlin/Pair;

    .line 114
    .line 115
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "347889"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    .line 123
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v6, v3

    .line 128
    .line 129
    const-string v3, "347890"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v6, v2

    .line 140
    .line 141
    iget-object v0, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 142
    .line 143
    sget v2, Lgcash/module/remittance/R$string;->btn_okay:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "347891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x2

    .line 156
    aput-object v0, v6, v2

    .line 157
    .line 158
    const-string v0, "347892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x3

    .line 168
    aput-object v0, v6, v2

    .line 169
    .line 170
    const-string v0, "347893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .line 172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x4

    .line 179
    aput-object v0, v6, v2

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v5, v0}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToFailedScreen;-><init>(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskRejected;-><init>(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_a
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    sget v1, Lgcash/module/remittance/R$drawable;->img_success_thumbs_up:I

    .line 201
    .line 202
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v4, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 213
    .line 214
    sget v5, Lgcash/module/remittance/R$string;->btn_okay:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;->getAdLoaderBusinessType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    new-instance v0, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 225
    .line 226
    move-object v8, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x73f0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    invoke-direct/range {v8 .. v26}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 258
    .line 259
    new-instance v4, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnSuccess;

    .line 260
    .line 261
    new-instance v5, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToSuccessScreen;

    .line 262
    .line 263
    new-array v2, v2, [Lkotlin/Pair;

    .line 264
    .line 265
    const-string v6, "347894"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v2, v3

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v0}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToSuccessScreen;-><init>(Ljava/util/HashMap;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnSuccess;-><init>(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;->getTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v5, 0xc

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->h(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    instance-of v1, v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    check-cast v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v7, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 328
    .line 329
    sget v3, Lgcash/module/remittance/R$string;->title_file_ticket:I

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$handleApiResult$1;

    .line 336
    .line 337
    invoke-direct {v3, v7}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$handleApiResult$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v1, v0, v2, v3}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_3
    return-void
.end method

.method public static final synthetic access$getClaimMoneyGramUseCase$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->D:Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    return-object p0
.end method

.method public static final synthetic access$getClaimRemittanceUseCase$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->C:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;

    return-object p0
.end method

.method public static final synthetic access$getClaimRemittanceUseCaseV5$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->E:Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    return-object p0
.end method

.method public static final synthetic access$getRemittanceRequestHelper$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lcom/gcash/module/remittance/presentation/ResourceProvider;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    return-object p0
.end method

.method public static final synthetic access$get_displayConfirmEvent$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleApiResult(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lcom/gcash/module/remittance/state/ClaimRemittanceResult;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->a(Lcom/gcash/module/remittance/state/ClaimRemittanceResult;)V

    return-void
.end method

.method public static final synthetic access$handlePullRemittanceError(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/ResponseErrorBody;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->b(Lgcash/common/android/model/ResponseErrorBody;)V

    return-void
.end method

.method public static final synthetic access$handleWCRemittanceError(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/Response;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->c(Lgcash/common/android/model/Response;)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$isRemittanceV5Enabled$p(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)Z
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

    iget-boolean p0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->Y:Z

    return p0
.end method

.method public static final synthetic access$setButtonState(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Z)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->f(Z)V

    return-void
.end method

.method private final b(Lgcash/common/android/model/ResponseErrorBody;)V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->F:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;->mapErrorToClaimRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->a(Lcom/gcash/module/remittance/state/ClaimRemittanceResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Lgcash/common/android/model/Response;)V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->F:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string v1, "347895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    :cond_3
    invoke-interface {v0, p1, v1}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;->mapErrorToClaimRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->a(Lcom/gcash/module/remittance/state/ClaimRemittanceResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    new-instance v5, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$3;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    new-instance v6, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$4;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$5;

    move-object v10, v11

    invoke-direct {v11, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$5;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    new-instance v12, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$6;

    move-object v11, v12

    invoke-direct {v12, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$6;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    new-instance v13, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$7;

    move-object v12, v13

    invoke-direct {v13, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$7;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    new-instance v14, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$8;

    move-object v13, v14

    invoke-direct {v14, v15}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPeraHubRemittance$8;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x30f0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e()V
    .locals 18

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
    iget-object v1, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lgcash/common/android/model/RemittanceConfirmDetails;->getRmsReference()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, v8

    .line 23
    :goto_0
    iget-object v2, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v8

    .line 39
    :goto_1
    iget-object v4, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 40
    .line 41
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v5, v8

    .line 61
    :goto_2
    iget-object v6, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPayLoad()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v7, v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->X:Lgcash/common/android/model/RemittanceRiskData;

    .line 83
    .line 84
    invoke-interface/range {v1 .. v7}, Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;->getClaimRemittanceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lgcash/common/android/model/RemittanceRiskData;)Lgcash/common/android/model/PullRemittanceClaimRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    invoke-direct {v4, v0, v3, v8}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$2;

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    invoke-direct {v4, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$3;

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    invoke-direct {v5, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$3;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$4;

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    invoke-direct {v6, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$4;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    new-instance v11, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$5;

    .line 121
    .line 122
    move-object v10, v11

    .line 123
    invoke-direct {v11, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$5;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$6;

    .line 127
    .line 128
    move-object v11, v12

    .line 129
    invoke-direct {v12, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$6;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$7;

    .line 133
    .line 134
    move-object v12, v13

    .line 135
    invoke-direct {v13, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$7;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;

    .line 139
    .line 140
    move-object v13, v14

    .line 141
    invoke-direct {v14, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$onClaimPullRemittance$8;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x30f0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final f(Z)V
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 4
    .line 5
    sget v0, Lgcash/module/remittance/R$string;->header_0001:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_2
    move-object v2, p1

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 15
    .line 16
    sget p2, Lgcash/module/remittance/R$string;->message_0003:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_3
    move-object v1, p2

    .line 23
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 24
    .line 25
    sget p2, Lgcash/module/remittance/R$string;->btn_okay:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance p1, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;

    .line 32
    .line 33
    sget-object v4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$showDialogPrompt$2;->INSTANCE:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$showDialogPrompt$2;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_5

    .line 20
    .line 21
    sget-object p4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$showDialogPrompt$1;->INSTANCE:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel$showDialogPrompt$1;

    .line 22
    .line 23
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAmountState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getButtonState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMessageState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProcessEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getReferenceNoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTitleState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onClickSubmit()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->d()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final onTermsAndConditionsClicked()V
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
    new-instance v0, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string v1, "347896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    :cond_3
    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onVerificationFailed()V
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

    new-instance v0, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToDashBoardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method public final saveFields(Lgcash/common/android/model/RemittanceConfirmDetails;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/common/android/model/RemittanceConfirmDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getReferenceNo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v4, v2

    .line 27
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->formatReferenceNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "347897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_4
    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->W:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object v3, v2

    .line 53
    :goto_2
    invoke-virtual {v1, v3}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 62
    .line 63
    sget v5, Lgcash/module/remittance/R$string;->label_remit_money_via:I

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    :cond_6
    move-object v6, v0

    .line 76
    :cond_7
    aput-object v6, v4, v3

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 84
    .line 85
    sget v5, Lgcash/module/remittance/R$string;->label_receive_money_via:I

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    :cond_9
    move-object v6, v0

    .line 98
    :cond_a
    aput-object v6, v4, v3

    .line 99
    .line 100
    invoke-virtual {v1, v5, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-virtual {p2, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->G:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move-object v3, v2

    .line 119
    :goto_4
    invoke-virtual {v1, v3}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 126
    .line 127
    sget v3, Lgcash/module/remittance/R$string;->label_you_are_about_remit:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 135
    .line 136
    sget v3, Lgcash/module/remittance/R$string;->label_you_are_about_receive:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    invoke-virtual {p2, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getAmount()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_d
    if-nez v2, :cond_e

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_e
    move-object v0, v2

    .line 157
    :goto_6
    invoke-virtual {p2, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
