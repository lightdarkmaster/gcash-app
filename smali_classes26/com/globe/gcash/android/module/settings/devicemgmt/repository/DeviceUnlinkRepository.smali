.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0008\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001b\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;",
        "",
        "Lretrofit2/Response;",
        "response",
        "",
        "code",
        "",
        "e",
        "f",
        "",
        "body",
        "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
        "c",
        "d",
        "b",
        "a",
        "linkId",
        "consultUnlink",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "secId",
        "eventId",
        "verifyUnlink",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;",
        "deviceManagementServices",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lgcash/common_data/model/devicemanagement/DeviceResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "deviceListMutableLiveData",
        "verifyUnlinkMutableLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDeviceListLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "deviceListLiveData",
        "getVerifyUnlinkLiveData",
        "verifyUnlinkLiveData",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;Landroid/content/Context;)V",
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
.field private final a:Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgcash/common_data/model/devicemanagement/DeviceResponse<",
            "Lgcash/common_data/model/devicemanagement/UnlinkBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    const-string v0, "351993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "351994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method private final a(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V
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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance p2, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getEventLinkId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getSecurityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getResult_code()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/devicemanagement/UnlinkBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    new-instance v0, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    if-nez v1, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x1f4

    .line 64
    .line 65
    if-ne p2, v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    const-string p2, "351995"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    :goto_3
    move-object v2, p2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getResult_code()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/devicemanagement/UnlinkBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    new-instance v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;

    .line 98
    .line 99
    invoke-direct {v1, v0, p2}, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic access$getDeviceManagementServices$p(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;)Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;

    return-object p0
.end method

.method public static final synthetic access$onErrorResponse(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lretrofit2/Response;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->e(Lretrofit2/Response;I)V

    return-void
.end method

.method public static final synthetic access$onSuccessResponse(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lretrofit2/Response;)V
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

    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->f(Lretrofit2/Response;)V

    return-void
.end method

.method private final b(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V
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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance p2, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getEventLinkId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getSecurityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getResult_code()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/devicemanagement/UnlinkBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    new-instance v0, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    if-nez v1, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x1f4

    .line 64
    .line 65
    if-ne p2, v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    const-string p2, "351996"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    :goto_3
    move-object v2, p2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getResult_code()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/devicemanagement/UnlinkBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    new-instance v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;

    .line 98
    .line 99
    invoke-direct {v1, v0, p2}, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void
.end method

.method private final c(Ljava/lang/String;)Lgcash/common_data/model/devicemanagement/UnlinkBody;
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
    sget-object v0, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 2
    .line 3
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    .line 8
    .line 9
    const-string v3, "351997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "351998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/utility/JWSCreator;->verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkDecryptedResponse;->getMeta()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;->getResponse()Lgcash/common_data/model/devicemanagement/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Response;->getBody()Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method private final d()Ljava/lang/String;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lretrofit2/Response;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I)V"
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
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;->getResponse()Lgcash/common_data/model/devicemanagement/Response;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Response;->getBody()Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;->getResponse()Lgcash/common_data/model/devicemanagement/Response;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Response;->getBody()Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->a(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private final f(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
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
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lokhttp3/ResponseBody;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->c(Ljava/lang/String;)Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_3
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->a(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method


# virtual methods
.method public final consultUnlink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v0, "351999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "352000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    instance-of v2, p2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "352001"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p2, Lgcash/common/android/rds/RDSHelper;

    .line 60
    .line 61
    sget-object v4, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v4}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Lkotlin/Pair;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object p1, v4, v6

    .line 91
    .line 92
    const-string/jumbo p1, "rds_data"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v4, v5

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 105
    .line 106
    new-array v4, v5, [Lkotlin/Pair;

    .line 107
    .line 108
    const-string v7, "352002"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    .line 110
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v4, v6

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 125
    .line 126
    invoke-direct {v1}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "352003"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    .line 135
    invoke-virtual {v1, p2, p1, v0, v4}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p0, p1, v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    iput v5, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$consultUnlink$1;->label:I

    .line 150
    .line 151
    invoke-static {p2, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    if-ne p1, v3, :cond_5

    .line 156
    .line 157
    return-object v3

    .line 158
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceListLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->c:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final verifyUnlink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v0, "352004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "352005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    instance-of v2, p4, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "352006"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p4, Lgcash/common/android/rds/RDSHelper;

    .line 63
    .line 64
    sget-object v4, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v4}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v4}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v6, v4, [Lkotlin/Pair;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object p1, v6, v7

    .line 94
    .line 95
    const-string/jumbo p1, "rds_data"

    .line 96
    .line 97
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v6, v5

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p4, 0x3

    .line 108
    new-array p4, p4, [Lkotlin/Pair;

    .line 109
    .line 110
    const-string v6, "352007"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, p4, v7

    .line 117
    .line 118
    const-string v1, "352008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aput-object p2, p4, v5

    .line 126
    .line 127
    const-string/jumbo p2, "xEventLinkId"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    aput-object p2, p4, v4

    .line 135
    .line 136
    invoke-static {p4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 147
    .line 148
    invoke-direct {p3}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string v0, "352009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-virtual {p3, p2, p1, p4, v0}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;

    .line 162
    .line 163
    iput-object p0, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v2, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository$verifyUnlink$1;->label:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v2}, Lcom/globe/gcash/android/module/settings/devicemgmt/services/DeviceManagementServices;->verifyUnlink(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v3, :cond_5

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_5
    move-object p1, p0

    .line 175
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 176
    .line 177
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/4 p3, 0x0

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lgcash/common/android/model/Api$Response;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lgcash/common/android/model/Api$Body;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object p2, p3

    .line 208
    :goto_2
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lgcash/common/android/model/Api$Response;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Lgcash/common/android/model/Api$Response;->getResponse()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lgcash/common/android/model/Api$Body;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2}, Lgcash/common/android/model/Api$Body;->getBody()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object p3, p2

    .line 231
    check-cast p3, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-direct {p1, p3, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->b(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {p4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object p2, p3

    .line 259
    :goto_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262
    .line 263
    .line 264
    const-class v1, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 265
    .line 266
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;

    .line 271
    .line 272
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;->getResponse()Lgcash/common_data/model/devicemanagement/Response;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lgcash/common_data/model/devicemanagement/Response;->getBody()Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v0, p3

    .line 284
    :goto_4
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/DeviceUnlinkResponse;->getResponse()Lgcash/common_data/model/devicemanagement/Response;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Response;->getBody()Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    :cond_b
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-direct {p1, p3, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->b(Lgcash/common_data/model/devicemanagement/UnlinkBody;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1
.end method
