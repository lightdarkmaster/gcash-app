.class public final Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J6\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u0017\u0010;R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=01008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00104R \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=01008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00104R#\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=01088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008\u001b\u0010;R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00104R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020D0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00104R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010KR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00104R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020S0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010KR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u00104R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020Y0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010K\u00a8\u0006a"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "a",
        "callGetSavedBanksApi",
        "",
        "recipientId",
        "bankCode",
        "schedules",
        "whiteLogo",
        "goToBankFields",
        "",
        "isSave",
        "goToPartnerBanks",
        "viewAllAccounts",
        "url",
        "redirectToDeeplink",
        "showLockedOutMessage",
        "message",
        "showMaintenance",
        "Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;",
        "B",
        "Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;",
        "getPartnerBanks",
        "Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;",
        "C",
        "Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;",
        "getSavedBanks",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "E",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;",
        "F",
        "Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;",
        "getWhiteLogo",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "G",
        "Lgcash/common_presentation/utility/ResourceProvider;",
        "resourceProvider",
        "Lcom/google/gson/Gson;",
        "H",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "I",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_partnerBanks",
        "J",
        "_partnerBanksAll",
        "Landroidx/lifecycle/MutableLiveData;",
        "K",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "partnerBanks",
        "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
        "L",
        "_savedBanks",
        "M",
        "_savedBanksAll",
        "N",
        "savedBanks",
        "Lgcash/module/bank_transfer/domain/model/OthersViewState;",
        "O",
        "_othersView",
        "Landroidx/lifecycle/LiveData;",
        "P",
        "Landroidx/lifecycle/LiveData;",
        "getOthersView",
        "()Landroidx/lifecycle/LiveData;",
        "othersView",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanksView;",
        "Q",
        "_partnerBanksView",
        "R",
        "getPartnerBanksView",
        "partnerBanksView",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
        "S",
        "_savedBanksView",
        "T",
        "getSavedBanksView",
        "savedBanksView",
        "Lgcash/module/bank_transfer/domain/model/ErrorView;",
        "U",
        "_errorView",
        "V",
        "getErrorView",
        "errorView",
        "<init>",
        "(Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;Lgcash/common_presentation/utility/ResourceProvider;Lcom/google/gson/Gson;)V",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/utility/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
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
            "Lgcash/module/bank_transfer/domain/model/OthersViewState;",
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
            "Lgcash/module/bank_transfer/domain/model/OthersViewState;",
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
            "Lgcash/module/bank_transfer/domain/model/PartnerBanksView;",
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
            "Lgcash/module/bank_transfer/domain/model/PartnerBanksView;",
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
            "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
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
            "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
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
            "Lgcash/module/bank_transfer/domain/model/ErrorView;",
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
            "Lgcash/module/bank_transfer/domain/model/ErrorView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;Lgcash/common_presentation/utility/ResourceProvider;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/utility/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
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
    const-string v0, "186502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "186504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "186505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "186506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "186507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "186508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->B:Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->C:Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->E:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->F:Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->H:Lcom/google/gson/Gson;

    .line 52
    .line 53
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    new-instance p2, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 66
    .line 67
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 70
    .line 71
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 75
    .line 76
    new-instance p2, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 104
    .line 105
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 109
    .line 110
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 113
    .line 114
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 118
    .line 119
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->callGetSavedBanksApi()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final a()V
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

    new-instance v3, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$1;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$2;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v5, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$3;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v6, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$4;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$5;

    move-object v8, v9

    invoke-direct {v9, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$5;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v10, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$6;

    move-object v9, v10

    invoke-direct {v10, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$6;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v11, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$7;

    move-object v10, v11

    invoke-direct {v11, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$7;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v12, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$8;

    move-object v11, v12

    invoke-direct {v12, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$8;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v13, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$9;

    move-object v12, v13

    invoke-direct {v13, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$9;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v14, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$10;

    move-object v13, v14

    invoke-direct {v14, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callPartnerBanksApi$10;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3030

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getGetPartnerBanks$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->B:Lgcash/module/bank_transfer/domain/use_case/get_partner_banks/GetPartnerBanksUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSavedBanks$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->C:Lgcash/module/bank_transfer/domain/use_case/get_saved_banks/GetSavedBanksUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetWhiteLogo$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->F:Lgcash/module/bank_transfer/domain/use_case/GetWhiteLogoUseCase;

    return-object p0
.end method

.method public static final synthetic access$getResourceProvider$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/utility/ResourceProvider;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->E:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$get_errorView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->U:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_othersView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_partnerBanks$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_partnerBanksAll$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_partnerBanksView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->Q:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_savedBanks$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->L:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_savedBanksAll$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_savedBanksView$p(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->S:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V
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

.method public static synthetic goToBankFields$default(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    move-object p3, v0

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    move-object p4, v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToBankFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic goToPartnerBanks$default(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->goToPartnerBanks(Z)V

    return-void
.end method


# virtual methods
.method public final callGetSavedBanksApi()V
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

    new-instance v3, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$1;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$2;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v5, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$3;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$4;

    move-object v8, v9

    invoke-direct {v9, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$4;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v10, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$5;

    move-object v9, v10

    invoke-direct {v10, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$5;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v11, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$6;

    move-object v10, v11

    invoke-direct {v11, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$6;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v12, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$7;

    move-object v11, v12

    invoke-direct {v12, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$7;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v13, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$8;

    move-object v12, v13

    invoke-direct {v13, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$8;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    new-instance v14, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$9;

    move-object v13, v14

    invoke-direct {v14, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$callGetSavedBanksApi$9;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3038

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getErrorView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/bank_transfer/domain/model/ErrorView;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOthersView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/bank_transfer/domain/model/OthersViewState;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPartnerBanks()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPartnerBanksView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanksView;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSavedBanks()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanks;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSavedBanksView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final goToBankFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v15, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 6
    .line 7
    sget-object v1, Lgcash/module/bank_transfer/domain/model/OthersViewState$LogEvent;->INSTANCE:Lgcash/module/bank_transfer/domain/model/OthersViewState$LogEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$1;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$2;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$3;

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    invoke-direct {v0, v15}, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel$goToBankFields$3;-><init>(Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    move-object v15, v0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x3ff8

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    invoke-static/range {v6 .. v23}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final goToPartnerBanks(Z)V
    .locals 47

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
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v3, 0x14

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 37
    .line 38
    sget v2, Lgcash/module/bank_transfer/R$string;->max_account_exceeded_header:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 45
    .line 46
    sget v2, Lgcash/module/bank_transfer/R$string;->max_account_exceeded_message:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 53
    .line 54
    sget v2, Lgcash/module/bank_transfer/R$string;->label_OKAY:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v1, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xf8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v13}, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget-object v3, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->H:Lcom/google/gson/Gson;

    .line 88
    .line 89
    iget-object v4, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const v45, 0x3ffffffa    # 1.9999993f

    .line 154
    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    invoke-direct/range {v14 .. v46}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToPartnerBanksActivity;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    new-array v4, v4, [Lkotlin/Pair;

    .line 165
    .line 166
    const-string v5, "186509"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    .line 168
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v4, v1

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToPartnerBanksActivity;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v1, 0x0

    .line 188
    :goto_2
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 191
    .line 192
    sget v2, Lgcash/module/bank_transfer/R$string;->header_0001:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v1, v0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 199
    .line 200
    sget v2, Lgcash/module/bank_transfer/R$string;->message_0003:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v1, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0xfc

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v13}, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public final redirectToDeeplink(Ljava/lang/String;)V
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
    const-string v0, "186510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToUrlRedirection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToUrlRedirection;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showLockedOutMessage()V
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
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 2
    .line 3
    sget v1, Lgcash/module/bank_transfer/R$string;->label_Oops:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 10
    .line 11
    sget v1, Lgcash/module/bank_transfer/R$string;->lockOutMessage:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 18
    .line 19
    sget v1, Lgcash/module/bank_transfer/R$string;->btn_Ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xf8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v12}, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final showMaintenance(Ljava/lang/String;)V
    .locals 12
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
    new-instance v11, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 4
    .line 5
    sget v1, Lgcash/module/bank_transfer/R$string;->bt_bank_maintenance_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->G:Lgcash/common_presentation/utility/ResourceProvider;

    .line 12
    .line 13
    sget v1, Lgcash/module/bank_transfer/R$string;->btn_Okay:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xf8

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, v11

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v10}, Lgcash/module/bank_transfer/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final viewAllAccounts()V
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
    new-instance v0, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToAccountListActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->H:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "186511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->H:Lcom/google/gson/Gson;

    .line 28
    .line 29
    iget-object v3, p0, Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;->J:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "186512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lgcash/module/bank_transfer/navigation/NavigationRequest$ToAccountListActivity;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
