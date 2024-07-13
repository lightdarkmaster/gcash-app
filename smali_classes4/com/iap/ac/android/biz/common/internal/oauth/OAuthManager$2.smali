.class Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->startOAuthLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$2;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$2;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->access$500(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;->logout()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$2;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->clearSessionId()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/common/account/OAuthService;->authLogout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
