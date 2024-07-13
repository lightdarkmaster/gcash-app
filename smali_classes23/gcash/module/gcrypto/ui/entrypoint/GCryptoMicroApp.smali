.class public final Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;
.super Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J6\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008`\tH\u0002J4\u0010\u0013\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0016\u0010,\u001a\u00020\u00052\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016R\u001a\u00104\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u00103R\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u00103\u00a8\u0006P"
    }
    d2 = {
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;",
        "Lgcash/common_presentation/greylisting/GreyListingMicroApp;",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "orchestrator",
        "",
        "t",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "callBacks",
        "u",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "p1",
        "",
        "p2",
        "launch",
        "showLoading",
        "hideLoading",
        "error",
        "showKycNotLevel3",
        "showKycNotUpdatedIn2Years",
        "showKycNotZoloz",
        "showUserUnder18InEligible",
        "showUserIsNotFilipinoCitizen",
        "showUserEmailIsNotVerified",
        "showUserEligibleToGCrpto",
        "getHelpCenterUrl",
        "showFailApiCall",
        "showGeneralError",
        "showIOException",
        "showMaintenance",
        "showErrorNotFound",
        "message",
        "showHttpGenricError",
        "loadUserAgreement",
        "url",
        "openMiniProgramPage",
        "showSSLException",
        "showUserAgreementGenericError",
        "unit",
        "onHandshakeSuccess",
        "onUnauthorized",
        "onServiceUnavailable",
        "onTooManyRequestsMessage",
        "g",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "h",
        "Landroid/app/Activity;",
        "Landroid/app/ProgressDialog;",
        "i",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;",
        "j",
        "Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;",
        "presenter",
        "Landroidx/fragment/app/FragmentManager;",
        "k",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "l",
        "Lkotlin/Lazy;",
        "getGenericMessage",
        "genericMessage",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "m",
        "c",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "getGenericMessageUserAgreement",
        "genericMessageUserAgreement",
        "<init>",
        "()V",
        "module-gcrypto_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Landroid/app/ProgressDialog;

.field private j:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;

.field private k:Landroidx/fragment/app/FragmentManager;

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "318789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$genericMessage$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$genericMessage$2;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->l:Lkotlin/Lazy;

    .line 18
    .line 19
    sget-object v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$contentSquareService$2;->INSTANCE:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$contentSquareService$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->m:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private final c()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "318790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final t(Lgcash/common_data/model/response_error/ResponseError;)V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showErrorPrompt$callBacks$1;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showErrorPrompt$callBacks$1;-><init>(Lgcash/common_data/model/response_error/ResponseError;Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->u(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private final u(Lgcash/common_data/model/response_error/ResponseError;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move-object v4, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    move-object v5, v1

    .line 22
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    move-object v2, v1

    .line 30
    :goto_2
    const/4 v15, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    const/4 v2, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 44
    :goto_4
    if-nez v2, :cond_9

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_5

    .line 53
    :cond_7
    move-object v2, v1

    .line 54
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 62
    .line 63
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-le v6, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 92
    .line 93
    invoke-virtual {v6}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v7, v1

    .line 100
    :goto_6
    move-object v6, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object v6, v1

    .line 103
    move-object v7, v6

    .line 104
    :goto_7
    sget-object v2, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showPrompt$okListener$1;->INSTANCE:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showPrompt$okListener$1;

    .line 105
    .line 106
    sget-object v8, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showPrompt$cancelListener$1;->INSTANCE:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showPrompt$cancelListener$1;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/4 v9, 0x0

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    const/4 v9, 0x1

    .line 120
    :goto_9
    if-nez v9, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v9, "318791"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    .line 128
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-le v9, v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "318792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object v9, v8

    .line 153
    :goto_a
    move-object v8, v2

    .line 154
    sget-object v3, Lgcash/common_presentation/dialog/custom/KycDialogV2;->Companion:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;

    .line 155
    .line 156
    sget v0, Lgcash/module/gcrypto/R$drawable;->btn_blue2:I

    .line 157
    .line 158
    sget v2, Lgcash/module/gcrypto/R$color;->font_0002:I

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v14, 0x240

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v15, v0

    .line 175
    invoke-static/range {v3 .. v15}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    iget-object v3, v2, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    const-string v3, "318793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_d
    move-object v1, v3

    .line 195
    :goto_b
    const-string v3, "318794"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lgcash/common_presentation/dialog/KycCustomDialogV2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGenericMessageUserAgreement()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "318795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget v1, Lgcash/module/gcrypto/R$string;->message_0003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "318796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
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

    const-string v0, "318797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hideLoading()V
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "318798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "318799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "318800"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    const-string p3, "318801"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    invoke-static {p2}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p1

    .line 42
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lgcash/common/android/view/LifecycleOwnerExtKt;->scopeProvider(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    move-object p2, v0

    .line 58
    :goto_0
    invoke-static {p1}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    sget v0, Lgcash/module/gcrypto/R$string;->loading:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "318802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->i:Landroid/app/ProgressDialog;

    .line 81
    .line 82
    const-string p3, "318803"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkPreLaunchIsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    const-string p3, "318804"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lgcash/module/gcrypto/di/Injector;->INSTANCE:Lgcash/module/gcrypto/di/Injector;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Lgcash/module/gcrypto/di/Injector;->provideGCrptoMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$View;)Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->j:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, "318805"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_3
    invoke-interface {p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;->loadGcryptoStatus()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public loadUserAgreement()V
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->j:Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "318806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroAppContract$Presenter;->checkUserAgreement()V

    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "318807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "318808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_2
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const-string v2, "318809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceUnavailable()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "318810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerServiceUnavailable(Landroid/app/Activity;)V

    return-void
.end method

.method public onTooManyRequestsMessage()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "318811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    return-void
.end method

.method public onUnauthorized()V
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

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "318812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public openMiniProgramPage(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "318813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_2
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showErrorNotFound()V
    .locals 21

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
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v2, "318814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    :cond_2
    sget v4, Lgcash/common_presentation/R$string;->header_0002:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, v18

    .line 32
    .line 33
    :cond_3
    sget v4, Lgcash/common_presentation/R$string;->page_could_not:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v18

    .line 47
    .line 48
    :cond_4
    const v2, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x3ff8

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move-object/from16 v2, v19

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-object/from16 v3, v20

    .line 75
    .line 76
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v2, v1, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, "318815"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, v18

    .line 95
    .line 96
    :cond_5
    const-string v3, "318816"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public showFailApiCall()V
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

    sget-object v0, Lgcash/module/gcrypto/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/gcrypto/utils/DisplayDialogUtils;

    const/4 v1, 0x0

    iget-object v2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v2, :cond_2

    const-string v2, "318817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgcash/module/gcrypto/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/gcrypto/utils/DisplayDialogUtils;Lgcash/common_data/model/response_error/ResponseError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    const-string v1, "318818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    :cond_2
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, v18

    .line 25
    .line 26
    :cond_3
    sget v4, Lgcash/module/gcrypto/R$string;->er_something_went_wrong:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "318819"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_0
    move-object/from16 v19, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    :goto_1
    iget-object v4, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, v18

    .line 57
    .line 58
    :cond_7
    sget v5, Lgcash/module/gcrypto/R$string;->er_generic_message:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "318820"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object v4, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, v18

    .line 78
    .line 79
    :cond_8
    sget v1, Lgcash/module/gcrypto/R$string;->btn_okay:I

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x3ff8

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object v0, v3

    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    const-string v2, "318821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v18

    .line 124
    .line 125
    :cond_9
    const-string v3, "318822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public showHttpGenricError(Ljava/lang/String;)V
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
    new-instance v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showHttpGenricError$proceedToSubmitTicket$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showHttpGenricError$proceedToSubmitTicket$1;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;->Companion:Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog$Companion;->newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lgcash/common_presentation/dialog/custom/GenericSubmitTicketDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "318823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showIOException()V
    .locals 21

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
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v2, "318824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    :cond_2
    sget v4, Lgcash/common_presentation/R$string;->header_0002:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, v18

    .line 32
    .line 33
    :cond_3
    sget v4, Lgcash/common_presentation/R$string;->page_could_not:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v18

    .line 47
    .line 48
    :cond_4
    const v2, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x3ff8

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move-object/from16 v2, v19

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-object/from16 v3, v20

    .line 75
    .line 76
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v2, v1, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, "318825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, v18

    .line 95
    .line 96
    :cond_5
    const-string v3, "318826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public showKycNotLevel3(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->t(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "318827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showKycNotUpdatedIn2Years(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->t(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "318828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showKycNotZoloz(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
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

    invoke-direct {p0, p1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->t(Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const-string v0, "318829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showMaintenance(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "318830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "318831"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, v19

    .line 30
    .line 31
    :cond_2
    sget v5, Lgcash/common_presentation/R$string;->gcrypto_maintenance_header:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "318832"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, v19

    .line 56
    .line 57
    :cond_4
    sget v5, Lgcash/common_presentation/R$string;->gcrypto_maintenance_message:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "318833"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, v19

    .line 78
    .line 79
    :cond_6
    const v4, 0x104000a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x3ff8

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object/from16 v4, v20

    .line 104
    .line 105
    invoke-direct/range {v2 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, "318834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, v19

    .line 122
    .line 123
    :cond_7
    const-string v3, "318835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public showSSLException()V
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/SSLErrorDialog;->Companion:Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;

    invoke-virtual {v0}, Lgcash/common_presentation/dialog/custom/SSLErrorDialog$Companion;->newInstance()Lgcash/common_presentation/dialog/custom/SSLErrorDialog;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_2

    const-string v1, "318836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showUserAgreementGenericError(Ljava/lang/String;)V
    .locals 27
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "318837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "318838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, v26

    .line 28
    .line 29
    :cond_2
    sget v8, Lgcash/module/gcrypto/R$string;->ok:I

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const v24, 0x1fffdb

    .line 59
    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "318839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, v26

    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public showUserEligibleToGCrpto()V
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "318840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->h:Landroid/app/Activity;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    const-class v2, Lgcash/module/gcrypto/ui/application/GCryptoMainApplicationActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "318841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    move-object v5, v2

    .line 19
    :goto_1
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move-object v6, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_5
    :goto_2
    move-object v6, v2

    .line 31
    :goto_3
    sget v14, Lgcash/module/gcrypto/R$color;->font_445C85:I

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    :cond_6
    const-string v2, "318842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    :cond_7
    move-object v7, v2

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getCta()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lgcash/common_data/model/response_error/LStockErrorCTA;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lgcash/common_data/model/response_error/LStockErrorCTA;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    :cond_8
    const-string v2, "318843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    :cond_9
    move-object v9, v2

    .line 84
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    new-instance v3, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$1;

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    invoke-direct {v3, v0, v1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$1;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    invoke-direct {v3, v0, v1}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp$showUserEmailIsNotVerified$2;-><init>(Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;Lgcash/common_data/model/response_error/ResponseError;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x7980

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v21}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    const-string v1, "318844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_a
    const-string v3, "318845"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "318846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public showUserIsNotFilipinoCitizen(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object/from16 v2, v18

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object/from16 v19, v18

    .line 27
    .line 28
    :goto_1
    const-string v4, "318847"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x3ff8

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    move-object v0, v3

    .line 47
    move-object/from16 v3, v19

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "318848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    :cond_4
    iget-object v3, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public showUserUnder18InEligible(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object/from16 v2, v18

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object/from16 v19, v18

    .line 27
    .line 28
    :goto_1
    const-string v4, "318849"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x3ff8

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    move-object v0, v3

    .line 47
    move-object/from16 v3, v19

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v2, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->k:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "318850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    :cond_4
    iget-object v3, v0, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcrypto/ui/entrypoint/GCryptoMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "318851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
