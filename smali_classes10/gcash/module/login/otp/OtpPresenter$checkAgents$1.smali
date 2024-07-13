.class public final Lgcash/module/login/otp/OtpPresenter$checkAgents$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/otp/OtpPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/login/otp/OtpPresenter$checkAgents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lzendesk/chat/Account;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/login/otp/OtpPresenter$checkAgents$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lzendesk/chat/Account;",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/login/otp/OtpPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/otp/OtpPresenter;)V
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
    iput-object p1, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "109939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lgcash/module/login/otp/OtpPresenter;->setAgentOnline(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lzendesk/chat/Account;

    invoke-virtual {p0, p1}, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->onSuccess(Lzendesk/chat/Account;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/Account;)V
    .locals 2
    .param p1    # Lzendesk/chat/Account;
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

    const-string v0, "109940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    invoke-virtual {v0}, Lgcash/module/login/otp/OtpPresenter;->getView()Lgcash/module/login/otp/OtpContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/login/otp/OtpContract$View;->hideProgress()V

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Account;->getStatus()Lzendesk/chat/AccountStatus;

    move-result-object p1

    sget-object v0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    invoke-virtual {p1, v1}, Lgcash/module/login/otp/OtpPresenter;->setAgentOnline(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    invoke-virtual {p1, v1}, Lgcash/module/login/otp/OtpPresenter;->setAgentOnline(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lgcash/module/login/otp/OtpPresenter$checkAgents$1;->c:Lgcash/module/login/otp/OtpPresenter;

    invoke-virtual {p1, v0}, Lgcash/module/login/otp/OtpPresenter;->setAgentOnline(Z)V

    :goto_0
    return-void
.end method
