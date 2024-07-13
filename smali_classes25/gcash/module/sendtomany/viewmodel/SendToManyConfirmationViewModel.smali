.class public final Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J8\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0+8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002060+8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010/R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010)R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010/R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010/\u00a8\u0006H"
    }
    d2 = {
        "Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "b",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "error",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
        "sendRequest",
        "a",
        "",
        "amount",
        "splitType",
        "message",
        "",
        "recipients",
        "themeId",
        "createSendToMany",
        "sendRBASendToMany",
        "smsSendToMany",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;",
        "C",
        "Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;",
        "createSendToManyUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;",
        "E",
        "Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;",
        "sendRBASendToManyUseCase",
        "Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;",
        "F",
        "Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;",
        "smsSendToManyUseCase",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "G",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_userBalance",
        "Landroidx/lifecycle/LiveData;",
        "H",
        "Landroidx/lifecycle/LiveData;",
        "getUserBalance",
        "()Landroidx/lifecycle/LiveData;",
        "userBalance",
        "I",
        "_riskResult",
        "J",
        "getRiskResult",
        "riskResult",
        "",
        "K",
        "_isError",
        "L",
        "isError",
        "M",
        "_sendRequest",
        "N",
        "getSendRequest",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
        "O",
        "_sendResponse",
        "P",
        "getSendResponse",
        "sendResponse",
        "<init>",
        "(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;)V",
        "Companion",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final H:Landroidx/lifecycle/LiveData;
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

.field private final I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final J:Landroidx/lifecycle/LiveData;
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

.field private final K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

.field private final L:Landroidx/lifecycle/LiveData;
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

.field private final M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
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
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
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
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
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
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->Companion:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;
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
    const-string v0, "329176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "329178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "329179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "329180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->B:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->C:Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->D:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->E:Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->F:Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;

    .line 38
    .line 39
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 81
    .line 82
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final a(Lgcash/common/android/model/ResponseErrorBody;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V
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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "329181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getRiskResult()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v1, v2

    .line 44
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getSecurityId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    move-object v1, v2

    .line 74
    :goto_2
    invoke-virtual {p2, v1}, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;->setSecurityId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getEventLinkId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_8
    invoke-virtual {p2, v2}, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;->setEventLinkId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->M:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->I:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 114
    .line 115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 122
    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic access$getCreateSendToManyUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->C:Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->D:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getSendRBASendToManyUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->E:Lgcash/module/sendtomany/domain/SendRBASendToManyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSmsSendToManyUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->F:Lgcash/module/sendtomany/domain/SMSSendToManyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->B:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$get_isError$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->K:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_sendResponse$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->O:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V
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

.method public static final synthetic access$riskErrorHandler(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->a(Lgcash/common/android/model/ResponseErrorBody;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V
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

.method private final b()V
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->B:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic createSendToMany$default(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->createSendToMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createSendToMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    const-string v0, "329182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "329183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "329184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "329185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    move-object/from16 v12, p5

    .line 29
    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p4

    .line 52
    .line 53
    move-object/from16 v3, v16

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;

    .line 65
    .line 66
    move-object v12, v0

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$3;

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    invoke-direct {v0, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$4;

    .line 81
    .line 82
    move-object v14, v0

    .line 83
    invoke-direct {v0, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object v15, v0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x3ff0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v9 .. v26}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getRiskResult()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendRequest()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserBalance()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isError()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final sendRBASendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    const-string v1, "329186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$1;

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v15, v13, v4}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$2;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    invoke-direct {v4, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$3;

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    invoke-direct {v5, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$4;

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    invoke-direct {v6, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v12, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$5;

    .line 47
    .line 48
    move-object v11, v12

    .line 49
    invoke-direct {v12, v15, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$5;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$6;

    .line 53
    .line 54
    move-object v12, v14

    .line 55
    invoke-direct {v14, v15, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$sendRBASendToMany$6;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object/from16 v15, v16

    .line 63
    .line 64
    const/16 v16, 0x39f0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final smsSendToMany()V
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

    new-instance v3, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    new-instance v5, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$smsSendToMany$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
