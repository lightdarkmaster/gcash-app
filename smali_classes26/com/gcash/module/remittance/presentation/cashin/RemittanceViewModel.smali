.class public final Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u00a2\u0006\u0004\u0008|\u0010}JZ\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u001c\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0002J,\u0010$\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0010\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0002J \u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010\\\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020Y\u0018\u00010!0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R%\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020Y\u0018\u00010!0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\'0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\'0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010aR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070]8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010_\u001a\u0004\u0008k\u0010aR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010[R\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170]8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010aR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010[R\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00170]8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010_\u001a\u0004\u0008u\u0010aR\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "title",
        "message",
        "okText",
        "Lkotlin/Function0;",
        "",
        "okTextListener",
        "cancelText",
        "cancelListener",
        "k",
        "i",
        "g",
        "h",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "responseErrorBody",
        "e",
        "Lgcash/common/android/model/Response;",
        "response",
        "f",
        "Lcom/gcash/module/remittance/state/CheckRemittanceResult;",
        "d",
        "",
        "isEnabled",
        "j",
        "keyVarName",
        "errorMessage",
        "b",
        "varName",
        "value",
        "a",
        "itemHint",
        "",
        "Lgcash/common/android/model/RemittanceFieldValidation;",
        "regexList",
        "c",
        "microAppId",
        "getPartnerDetails",
        "",
        "position",
        "updateFieldValue",
        "onClickTermsAndConditions",
        "onClickNext",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "B",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;",
        "C",
        "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;",
        "getPartnerDetailsUseCase",
        "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;",
        "D",
        "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;",
        "getPartnerDetailsUseCaseV5",
        "Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;",
        "E",
        "Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;",
        "checkRemittanceUseCase",
        "Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;",
        "F",
        "Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;",
        "checkRemittanceUseCaseV5",
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "G",
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "remittanceRequestHelper",
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "H",
        "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
        "remittanceErrorMapper",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "I",
        "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
        "remittancePartnerUtil",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "J",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;",
        "K",
        "Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;",
        "checkMoneyGramUseCase",
        "Lgcash/common/android/model/PartnerDetails;",
        "L",
        "Lgcash/common/android/model/PartnerDetails;",
        "partnerDetails",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lgcash/common/android/model/PartnerFields;",
        "M",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_displayFields",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "Landroidx/lifecycle/LiveData;",
        "getDisplayFields",
        "()Landroidx/lifecycle/LiveData;",
        "displayFields",
        "O",
        "_iconEvent",
        "P",
        "getIconEvent",
        "iconEvent",
        "Q",
        "_errorEvent",
        "R",
        "getErrorEvent",
        "errorEvent",
        "S",
        "_buttonState",
        "T",
        "getButtonState",
        "buttonState",
        "U",
        "_isPerahubState",
        "V",
        "isPerahubState",
        "W",
        "Ljava/lang/String;",
        "partnerId",
        "X",
        "Z",
        "isRemittanceV5Enabled",
        "<init>",
        "(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;)V",
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

.field private final C:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lgcash/common/android/model/PartnerDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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

.field private X:Z


# direct methods
.method public constructor <init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;)V
    .locals 1
    .param p1    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;
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
    const-string v0, "347953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "347955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "347956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "347957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "347958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "347959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "347960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "347961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "347962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->C:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->D:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->E:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->F:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->G:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->J:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->K:Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;

    .line 73
    .line 74
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 84
    .line 85
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 93
    .line 94
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 102
    .line 103
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 111
    .line 112
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    const-string p1, "347963"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p8}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isRemittanceWcV5Enabled()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->X:Z

    .line 128
    .line 129
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    const-string v0, "347964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v2, v1

    .line 18
    :goto_0
    const-string v3, "347965"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "347966"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    move-object p2, v3

    .line 31
    :cond_3
    invoke-static {p2}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p1, "347967"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    const-string p1, "347968"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    const-string v5, "347969"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    const-string v6, "347970"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p2

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-nez p2, :cond_8

    .line 78
    .line 79
    :cond_7
    :goto_1
    move-object p2, v3

    .line 80
    :cond_8
    :goto_2
    return-object p2
.end method

.method public static final synthetic access$getCheckMoneyGramUseCase$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->K:Lcom/gcash/module/remittance/domain/CheckMoneyGramUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCheckRemittanceUseCase$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->E:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCheckRemittanceUseCaseV5$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->F:Lcom/gcash/module/remittance/domain/CheckRemittanceUseCaseV5;

    return-object p0
.end method

.method public static final synthetic access$getGetPartnerDetailsUseCase$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->C:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetPartnerDetailsUseCaseV5$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->D:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCaseV5;

    return-object p0
.end method

.method public static final synthetic access$getPartnerDetails$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common/android/model/PartnerDetails;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    return-object p0
.end method

.method public static final synthetic access$getPartnerId$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRemittancePartnerUtil$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lcom/gcash/module/remittance/presentation/ResourceProvider;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    return-object p0
.end method

.method public static final synthetic access$get_displayFields$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_errorEvent$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_isPerahubState$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleApiResult(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lcom/gcash/module/remittance/state/CheckRemittanceResult;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->d(Lcom/gcash/module/remittance/state/CheckRemittanceResult;)V

    return-void
.end method

.method public static final synthetic access$handlePullRemittanceError(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/ResponseErrorBody;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->e(Lgcash/common/android/model/ResponseErrorBody;)V

    return-void
.end method

.method public static final synthetic access$handleWCRemittanceError(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/Response;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->f(Lgcash/common/android/model/Response;)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V
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

.method public static final synthetic access$isRemittanceV5Enabled$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)Z
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

    iget-boolean p0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->X:Z

    return p0
.end method

.method public static final synthetic access$setButtonState(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Z)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->j(Z)V

    return-void
.end method

.method public static final synthetic access$setPartnerDetails$p(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/PartnerDetails;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lgcash/common/android/model/PartnerFields;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerFields;->getItemVarName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "347971"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    check-cast v1, Lgcash/common/android/model/PartnerFields;

    .line 59
    .line 60
    :cond_5
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v1, p2}, Lgcash/common/android/model/PartnerFields;->setItemErrorMessage(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->recall()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/RemittanceFieldValidation;",
            ">;)",
            "Ljava/lang/String;"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v1, "347972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "347973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "347974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    if-eqz p3, :cond_d

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_d

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lgcash/common/android/model/RemittanceFieldValidation;

    .line 50
    .line 51
    invoke-virtual {p3}, Lgcash/common/android/model/RemittanceFieldValidation;->getRegex()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v4, Lkotlin/text/Regex;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Lgcash/common/android/model/RemittanceFieldValidation;->getErrorMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v0, p1

    .line 84
    :goto_3
    return-object v0

    .line 85
    :cond_7
    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lgcash/common/android/model/RemittanceFieldValidation;->getErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-object v0, p1

    .line 99
    :goto_4
    return-object v0

    .line 100
    :cond_9
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/4 v2, 0x0

    .line 110
    :cond_b
    :goto_5
    if-eqz v2, :cond_d

    .line 111
    .line 112
    if-nez p2, :cond_c

    .line 113
    .line 114
    move-object p2, v0

    .line 115
    :cond_c
    return-object p2

    .line 116
    :cond_d
    return-object v0
.end method

.method private final d(Lcom/gcash/module/remittance/state/CheckRemittanceResult;)V
    .locals 9

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
    instance-of v1, p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;

    .line 2
    .line 3
    const-string v2, "347975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;->getConfirmDetails()Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "347976"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerDetails;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :cond_3
    :goto_0
    const-string v3, "347977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnSuccess;->getConfirmDetails()Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getPartnerIcon(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "347978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToConfirmScreen;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToConfirmScreen;-><init>(Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    instance-of v1, p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;->getKeyVarName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnDisplayInlineError;->getErrorMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    instance-of v1, p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    new-instance v1, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsent;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerDetails;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    :cond_7
    iget-object v4, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lgcash/common/android/model/PartnerDetails;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    :goto_1
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move-object v2, v4

    .line 125
    :goto_2
    iget-object v4, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;->getConfirmDetails()Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getPartnerIcon(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnRedirectToConsentPage;->getConfirmDetails()Lgcash/common/android/model/RemittanceConfirmDetails;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsent;-><init>(Ljava/lang/String;Ljava/lang/String;ILgcash/common/android/model/RemittanceConfirmDetails;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_a
    instance-of v1, p1, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getResultCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v3, 0x21e84507

    .line 172
    .line 173
    .line 174
    if-eq v2, v3, :cond_e

    .line 175
    .line 176
    const v3, 0x21e848a6

    .line 177
    .line 178
    .line 179
    if-eq v2, v3, :cond_c

    .line 180
    .line 181
    const v3, 0x21e848a9

    .line 182
    .line 183
    .line 184
    if-eq v2, v3, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string v2, "347979"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    const-string v2, "347980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 214
    .line 215
    sget v3, Lgcash/module/remittance/R$string;->btn_upgrade_now:I

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$1;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 227
    .line 228
    sget v5, Lgcash/module/remittance/R$string;->btn_later:I

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$2;->INSTANCE:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$2;

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    invoke-direct/range {v0 .. v6}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    const-string v2, "347981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 259
    .line 260
    sget v3, Lgcash/module/remittance/R$string;->btn_okay:I

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$3;->INSTANCE:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$3;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 269
    .line 270
    sget v5, Lgcash/module/remittance/R$string;->title_file_ticket:I

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$4;

    .line 277
    .line 278
    invoke-direct {v6, p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$handleApiResult$4;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 279
    .line 280
    .line 281
    move-object v0, p0

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/gcash/module/remittance/state/CheckRemittanceResult$OnFailedCheckRemittance;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0x3c

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v0, p0

    .line 302
    invoke-static/range {v0 .. v8}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->l(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_4
    return-void
.end method

.method private final e(Lgcash/common/android/model/ResponseErrorBody;)V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;->mapErrorToCheckRemittanceResult(Lgcash/common/android/model/ResponseErrorBody;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->d(Lcom/gcash/module/remittance/state/CheckRemittanceResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f(Lgcash/common/android/model/Response;)V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->H:Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/common/android/model/PartnerDetails;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "347982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    :cond_3
    invoke-interface {v0, p1, v1}, Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;->mapErrorToCheckRemittanceResult(Lgcash/common/android/model/Response;Ljava/lang/String;)Lcom/gcash/module/remittance/state/CheckRemittanceResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->d(Lcom/gcash/module/remittance/state/CheckRemittanceResult;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()V
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->G:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    .line 6
    .line 7
    iget-object v2, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 8
    .line 9
    iget-object v3, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;->getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/util/List;)Lgcash/common/android/model/RemittanceCheckRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$1;

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v15, v3, v5}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/RemittanceCheckRequest;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$2;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    invoke-direct {v4, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$3;

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    invoke-direct {v5, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$3;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$4;

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    invoke-direct {v6, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$4;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v11, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$5;

    .line 55
    .line 56
    move-object v10, v11

    .line 57
    invoke-direct {v11, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$5;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$6;

    .line 61
    .line 62
    move-object v11, v12

    .line 63
    invoke-direct {v12, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$6;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$7;

    .line 67
    .line 68
    move-object v12, v13

    .line 69
    invoke-direct {v13, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$7;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$8;

    .line 73
    .line 74
    move-object v13, v14

    .line 75
    invoke-direct {v14, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPerahubRemittance$8;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    const/16 v16, 0x30f0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final h()V
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->G:Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    .line 6
    .line 7
    iget-object v2, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 8
    .line 9
    iget-object v3, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v15, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->J:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v2, v4, v3}, Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;->getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/lang/String;Ljava/util/List;)Lgcash/common/android/model/PullRemittanceCheckRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$1;

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v15, v3, v5}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lgcash/common/android/model/PullRemittanceCheckRequest;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$2;

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    invoke-direct {v4, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$3;

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    invoke-direct {v5, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$3;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$4;

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    invoke-direct {v6, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$4;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v11, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$5;

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    invoke-direct {v11, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$5;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$6;

    .line 67
    .line 68
    move-object v11, v12

    .line 69
    invoke-direct {v12, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$6;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$7;

    .line 73
    .line 74
    move-object v12, v13

    .line 75
    invoke-direct {v13, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$7;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$8;

    .line 79
    .line 80
    move-object v13, v14

    .line 81
    invoke-direct {v14, v15}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$onCheckPullRemittance$8;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    const/16 v16, 0x30f0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final i()V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->g()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final j(Z)V
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

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
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

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
    new-instance p1, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToPromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic l(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    iget-object p3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->B:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 17
    .line 18
    sget p8, Lgcash/module/remittance/R$string;->btn_okay:I

    .line 19
    .line 20
    invoke-virtual {p3, p8}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 25
    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    sget-object p4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$showGenericDialog$1;->INSTANCE:Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$showGenericDialog$1;

    .line 29
    .line 30
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 31
    .line 32
    if-eqz p8, :cond_6

    .line 33
    .line 34
    move-object p5, v0

    .line 35
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 36
    .line 37
    if-eqz p7, :cond_7

    .line 38
    .line 39
    move-object p6, v0

    .line 40
    :cond_7
    invoke-direct/range {p0 .. p6}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplayFields()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
            ">;>;"
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getIconEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPartnerDetails(Ljava/lang/String;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string v2, "347983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v2, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getPartnerId(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->getPartnerIcon(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v4}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$1;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$2;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    invoke-direct {v4, v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$2;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$3;

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    invoke-direct {v5, v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel$getPartnerDetails$3;-><init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v15, 0x1ff8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    move-object/from16 v9, p0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v9, v0

    .line 95
    iget-object v0, v9, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x3f

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->l(Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final isPerahubState()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onClickNext()V
    .locals 8

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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast v4, Lgcash/common/android/model/PartnerFields;

    .line 38
    .line 39
    invoke-virtual {v4}, Lgcash/common/android/model/PartnerFields;->getItemValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lgcash/common/android/model/PartnerFields;->getItemHint()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lgcash/common/android/model/PartnerFields;->getItemRegex()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {p0, v3, v6, v7}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Lgcash/common/android/model/PartnerFields;->setItemErrorMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_4
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v2

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->recall()V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->i()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method public final onClickTermsAndConditions()V
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->I:Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;->isWesternOrMoneyGram(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "347984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common/android/model/PartnerDetails;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move-object v0, v2

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerDetails;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_4
    if-nez v1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    move-object v2, v1

    .line 37
    :goto_0
    new-instance v1, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToTermsAndCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    new-instance v0, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsentPreview;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerDetails;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_8

    .line 54
    .line 55
    :cond_7
    move-object v3, v2

    .line 56
    :cond_8
    iget-object v4, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->L:Lgcash/common/android/model/PartnerDetails;

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {v4}, Lgcash/common/android/model/PartnerDetails;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_9
    if-nez v1, :cond_a

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_a
    move-object v2, v1

    .line 68
    :goto_1
    invoke-direct {v0, v3, v2}, Lcom/gcash/module/remittance/navigation/NavigationRequest$OptionsToUserConsentPreview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :goto_2
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateFieldValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "347985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgcash/common/android/model/PartnerFields;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lgcash/common/android/model/PartnerFields;->setItemValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
