.class public final Lgcash/module/payqr/refactored/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/di/Injector;",
        "",
        "()V",
        "provideF2FPayMainPresenter",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;",
        "view",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/payqr/refactored/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payqr/refactored/di/Injector;

    invoke-direct {v0}, Lgcash/module/payqr/refactored/di/Injector;-><init>()V

    sput-object v0, Lgcash/module/payqr/refactored/di/Injector;->INSTANCE:Lgcash/module/payqr/refactored/di/Injector;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideF2FPayMainPresenter(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;
    .locals 3
    .param p1    # Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;
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
    const-string v0, "92124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;

    .line 7
    .line 8
    new-instance v1, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;Lcom/gcash/iap/f2fpay/GF2FPayService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
