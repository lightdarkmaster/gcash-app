.class public final enum Lcom/iap/ac/android/common/account/OAuthService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/account/OAuthService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "44912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/account/OAuthService;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/common/account/OAuthService;

    .line 2
    .line 3
    const-string v1, "44913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/account/OAuthService;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/common/account/OAuthService;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private noImplementationError()V
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
    const-string v0, "44914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "44915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/account/OAuthService;
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

    const-class v0, Lcom/iap/ac/android/common/account/OAuthService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/account/OAuthService;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/account/OAuthService;
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

    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/account/OAuthService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/account/OAuthService;

    return-object v0
.end method


# virtual methods
.method public authLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public authLogout()V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogout()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public isAuthorized()Z
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->isAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setOAuthService(Lcom/iap/ac/android/common/account/IOAuthService;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    return-void
.end method

.method public unregisterAllOAuthEventObservers()V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterAllOAuthEventObservers()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
