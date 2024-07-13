.class public Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Presenter;


# instance fields
.field private a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

.field private b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/content/Intent;)V
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
    const-string v0, "351768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "351769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->setAuthResponse(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string p1, "351770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, "351771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getAuthResponse()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->returnGpsResponse(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string p1, "351772"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/griver/core/Griver;->closeApp(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getAuthPageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->openAuthPage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->getInstance()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->setGoogleAuth(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->openLoginPage()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
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
    invoke-static {}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->getInstance()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->setGoogleAuth(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public handleLocalBroadcast(Landroid/content/Intent;)V
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
    const-string v0, "351773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, v0

    .line 11
    :goto_0
    const-string v2, "351774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getAuthResponse()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v3, v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->returnGpsResponse(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->closeApp(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v0, "351775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string p1, "351776"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getAuthPageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->openAuthPage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string p1, "351777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->d:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->e:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getAuthResponse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v3, v0}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$View;->returnGpsResponse(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->setIntentParams(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->getDefaultAuthCancelResponse()Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Provider;->setIntentParams(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/globe/gcash/android/module/gka/GoogleAuthPresenter;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
