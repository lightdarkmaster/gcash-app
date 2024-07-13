.class public final Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        ">;",
        "Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;",
        "Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "",
        "navigateToDashboard",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "b",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "getRegistrationData",
        "()Lgcash/module/gcashjr/data/RegistrationData;",
        "setRegistrationData",
        "(Lgcash/module/gcashjr/data/RegistrationData;)V",
        "registrationData",
        "<init>",
        "()V",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lgcash/module/gcashjr/data/RegistrationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

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
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v15, Lgcash/module/gcashjr/data/RegistrationData;

    .line 5
    .line 6
    move-object v0, v15

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v22, v15

    .line 24
    .line 25
    move-object/from16 v15, v16

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const v20, 0x7ffff

    .line 34
    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v21}, Lgcash/module/gcashjr/data/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v1, v22

    .line 44
    .line 45
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;->b:Lgcash/module/gcashjr/data/RegistrationData;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getRegistrationData()Lgcash/module/gcashjr/data/RegistrationData;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;->b:Lgcash/module/gcashjr/data/RegistrationData;

    return-object v0
.end method

.method public navigateToDashboard()V
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

    sget-object v0, Lgcash/module/gcashjr/navigation/Navigation$NavigateToGCashDashboard;->INSTANCE:Lgcash/module/gcashjr/navigation/Navigation$NavigateToGCashDashboard;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final setRegistrationData(Lgcash/module/gcashjr/data/RegistrationData;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/data/RegistrationData;
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
    const-string v0, "419904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/AccountRegistrationPresenter;->b:Lgcash/module/gcashjr/data/RegistrationData;

    .line 7
    .line 8
    return-void
.end method
