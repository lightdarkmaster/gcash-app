.class public final Lgcash/module/payqr/qr/rqr/confirmation/PayQr;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000eR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/payqr/qr/rqr/confirmation/PayQr;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "",
        "execute",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "c",
        "Ljava/lang/String;",
        "getPaymentMethod",
        "()Ljava/lang/String;",
        "paymentMethod",
        "",
        "d",
        "I",
        "getPaymentMethodSize",
        "()I",
        "paymentMethodSize",
        "e",
        "getPaymentMethodName",
        "paymentMethodName",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getCmdBtnConfirmEnable",
        "()Lkotlin/jvm/functions/Function0;",
        "cmdBtnConfirmEnable",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "I",
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

    const-string v0, "91480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "91481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->d:I

    .line 7
    iput-object p4, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 1
    sget-object p5, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$1;->INSTANCE:Lgcash/module/payqr/qr/rqr/confirmation/PayQr$1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

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
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    const-string v2, "91482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 36
    .line 37
    const-string v3, "91483"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgcash/common/android/network/ApiCall;

    .line 44
    .line 45
    sget-object v3, Lgcash/common/android/network/api/service/rqr/RqrApiService;->Companion:Lgcash/common/android/network/api/service/rqr/RqrApiService$Companion;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Companion;->create()Lgcash/common/android/network/api/service/rqr/RqrApiService;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, Lgcash/common/android/network/api/service/rqr/RqrApiService;->paymentQr(Ljava/util/Map;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$1;

    .line 56
    .line 57
    invoke-direct {v7, p0, v0}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$1;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Landroid/app/ProgressDialog;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$2;

    .line 61
    .line 62
    invoke-direct {v8, p0, v0}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$2;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/PayQr;Landroid/app/ProgressDialog;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->d:I

    .line 70
    .line 71
    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$3;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1, v3, v4}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lgcash/module/payqr/qr/rqr/confirmation/QRPayFailedDefault;

    .line 79
    .line 80
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    .line 82
    const-string v1, "91484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, Lgcash/module/payqr/qr/rqr/confirmation/QRPayFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    .line 95
    const-string v1, "91485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-static {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v13, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$4;

    .line 102
    .line 103
    invoke-direct {v13, p0}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr$execute$4;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/PayQr;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v5 .. v13}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lgcash/common/android/network/ApiCall;->invoke()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getCmdBtnConfirmEnable()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodSize()I
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

    iget v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;->d:I

    return v0
.end method
