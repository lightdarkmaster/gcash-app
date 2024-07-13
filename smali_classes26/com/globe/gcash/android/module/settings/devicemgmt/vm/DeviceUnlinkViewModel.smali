.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0014R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "linkId",
        "",
        "callConsultUnlink",
        "secId",
        "eventId",
        "callVerifyUnlink",
        "onCleared",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;",
        "B",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;",
        "deviceUnlinkRepository",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lgcash/common_data/model/devicemanagement/DeviceResponse;",
        "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
        "a",
        "()Landroidx/lifecycle/MutableLiveData;",
        "deviceListMutableLiveData",
        "b",
        "verifyUnlinkMutableLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDeviceLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "deviceLiveData",
        "getVerifyUnlinkLiveData",
        "verifyUnlinkLiveData",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;
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
    const-string v0, "352597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->B:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
            ">;>;"
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->B:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->getDeviceListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "352598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getDeviceListMutableLiveData(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)Landroidx/lifecycle/MutableLiveData;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceUnlinkRepository$p(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->B:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyUnlinkMutableLiveData(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)Landroidx/lifecycle/MutableLiveData;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V
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

.method public static final synthetic access$showProgress(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V
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

.method private final b()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
            ">;>;"
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->B:Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->getVerifyUnlinkLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "352599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final callConsultUnlink(Ljava/lang/String;)V
    .locals 17
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    const-string v1, "352600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v15, v3, v5}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$2;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    invoke-direct {v4, v15}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$3;

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    invoke-direct {v5, v15}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$3;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x1ff8

    .line 46
    .line 47
    move/from16 v15, v16

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final callVerifyUnlink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    const-string v0, "352601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "352602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "352603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$1;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$2;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    invoke-direct {v0, v15}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$3;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-direct {v0, v15}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callVerifyUnlink$3;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v15, v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x1ff8

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-static/range {v6 .. v22}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getDeviceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getVerifyUnlinkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
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
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
