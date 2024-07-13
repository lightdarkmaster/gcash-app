.class public final Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$Presenter;",
        "",
        "getNationalityAndSourceFunds",
        "Ljava/util/Date;",
        "bdate",
        "",
        "computeAge",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;",
        "a",
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;",
        "view",
        "Lgcash/module/gcashjr/domain/ReferencesDomain;",
        "b",
        "Lgcash/module/gcashjr/domain/ReferencesDomain;",
        "referencesDomain",
        "Lgcash/common_data/utility/userdetails/UserDetailsUtil;",
        "c",
        "Lgcash/common_data/utility/userdetails/UserDetailsUtil;",
        "userDetailsUtil",
        "<init>",
        "(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;Lgcash/module/gcashjr/domain/ReferencesDomain;Lgcash/common_data/utility/userdetails/UserDetailsUtil;)V",
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
.field private final a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcashjr/domain/ReferencesDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/userdetails/UserDetailsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;Lgcash/module/gcashjr/domain/ReferencesDomain;Lgcash/common_data/utility/userdetails/UserDetailsUtil;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/domain/ReferencesDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/userdetails/UserDetailsUtil;
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
    const-string v0, "419553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "419554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "419555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->b:Lgcash/module/gcashjr/domain/ReferencesDomain;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->c:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;

    return-object p0
.end method


# virtual methods
.method public computeAge(Ljava/util/Date;)I
    .locals 1
    .param p1    # Ljava/util/Date;
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
    const-string v0, "419556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->c:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->computeAgeByDate(Ljava/util/Date;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getNationalityAndSourceFunds()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;->b:Lgcash/module/gcashjr/domain/ReferencesDomain;

    new-instance v1, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;

    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter$getNationalityAndSourceFunds$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Presenter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    return-void
.end method
