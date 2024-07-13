.class public final Lgcash/module/otp/auth/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/otp/auth/Injector;",
        "",
        "()V",
        "providePresenter",
        "Lgcash/module/otp/auth/OtpGenericAuthPresenter;",
        "view",
        "Lgcash/module/otp/auth/OtpGenericAuthActivity;",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePresenter(Lgcash/module/otp/auth/OtpGenericAuthActivity;)Lgcash/module/otp/auth/OtpGenericAuthPresenter;
    .locals 5
    .param p1    # Lgcash/module/otp/auth/OtpGenericAuthActivity;
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
    const-string v0, "113977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgcash/module/otp/auth/OtpGenericAuthPresenter;

    .line 17
    .line 18
    new-instance v3, Lgcash/module/otp/auth/providers/OtpGenerator;

    .line 19
    .line 20
    const-string v4, "113978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Lgcash/module/otp/auth/providers/OtpGenerator;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgcash/module/otp/auth/providers/OtpValidator;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lgcash/module/otp/auth/providers/OtpValidator;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4, v1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;-><init>(Lgcash/module/otp/auth/OtpGenericAuthActivity;Lgcash/module/otp/auth/providers/OtpGenerator;Lgcash/module/otp/auth/providers/OtpValidator;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
