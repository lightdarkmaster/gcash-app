.class public final Lcom/gcash/iap/wallet/OAuthServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;,
        Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthCodeResult;,
        Lcom/gcash/iap/wallet/OAuthServiceProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u00020\u0001:\u0003;<:B\u0007\u00a2\u0006\u0004\u00088\u00109J6\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J6\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002JF\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0002J\"\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J&\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002JL\u0010!\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008H\u0016Jf\u0010%\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0008H\u0016J:\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008H\u0016JP\u0010,\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016JD\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016JB\u00100\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0008H\u0016JR\u00100\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0008H\u0016R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u001b\u00107\u001a\u0002038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/gcash/iap/wallet/OAuthServiceProvider;",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthService;",
        "",
        "clientId",
        "Ljava/util/ArrayList;",
        "scopes",
        "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
        "apiContext",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback;",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
        "callback",
        "",
        "a",
        "f",
        "infoList",
        "g",
        "oAuthCallback",
        "c",
        "code",
        "scope",
        "b",
        "",
        "e",
        "key",
        "d",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
        "p4",
        "revokeAuthorizedScopes",
        "p5",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
        "p6",
        "showAuthPage",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
        "getAuthorizedScopes",
        "cId",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;",
        "oauthFlowType",
        "extInfo",
        "getAuthCode",
        "url",
        "map",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;",
        "consultAuthPage",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "Lkotlin/Lazy;",
        "getNetworkService",
        "()Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "<init>",
        "()V",
        "Companion",
        "AuthCodeResult",
        "AuthResult",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CODE_AGREEMENT_CONSULT_FAILURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_AUTH_APPLY_FAILURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_AUTH_CONSULT_FAILURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_CONSENT_USER_CANCEL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_CONSENT_USER_FAILURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_CONSENT_USER_SUCCESS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_MERCHANT_FETCH_FAILURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_PARAM_ILLEGAL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_SCOPE_NOT_SUPPORTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_USER_ACCESS_DENIED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/wallet/OAuthServiceProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "347257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_AGREEMENT_CONSULT_FAILURE:Ljava/lang/String;

    const-string v0, "347258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_AUTH_APPLY_FAILURE:Ljava/lang/String;

    const-string v0, "347259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_AUTH_CONSULT_FAILURE:Ljava/lang/String;

    const-string v0, "347260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_CONSENT_USER_CANCEL:Ljava/lang/String;

    const-string v0, "347261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_CONSENT_USER_FAILURE:Ljava/lang/String;

    const-string v0, "347262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_CONSENT_USER_SUCCESS:Ljava/lang/String;

    const-string v0, "347263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_MERCHANT_FETCH_FAILURE:Ljava/lang/String;

    const-string v0, "347264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_PARAM_ILLEGAL:Ljava/lang/String;

    const-string v0, "347265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_SCOPE_NOT_SUPPORTED:Ljava/lang/String;

    const-string v0, "347266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->CODE_USER_ACCESS_DENIED:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/wallet/OAuthServiceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->Companion:Lcom/gcash/iap/wallet/OAuthServiceProvider$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "347267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/gcash/iap/wallet/OAuthServiceProvider$networkService$2;->INSTANCE:Lcom/gcash/iap/wallet/OAuthServiceProvider$networkService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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
    move-object v0, p2

    .line 2
    new-instance v12, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xff

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v1, v12

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v12, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;->setClientId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;->setMerchantId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, p2}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;->setScopes(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "347268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;->setGrantType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "347269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;->setRedirectUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v12, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 64
    .line 65
    const-string v3, "347270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "347271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 90
    .line 91
    new-instance v2, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    invoke-direct {v2, v3, p2}, Lcom/gcash/iap/wallet/OAuthServiceProvider$apply$1;-><init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12, v2}, Lcom/gcash/iap/wallet/OAuthWalletService;->getApply(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$apply(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method

.method public static final synthetic access$callbackFailed(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/gcash/iap/wallet/OAuthServiceProvider;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$merchantContract(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->f(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method

.method public static final synthetic access$userAgreement(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->g(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;->setAuthErrorScopes(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAcAuthCode$1;-><init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
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
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "347272"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :cond_2
    return-object p1
.end method

.method private final e()Z
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "347273"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    new-instance v4, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v5, Lgcash/common_data/model/miniprogram/GreylistingAlipayOAuth;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lgcash/common_data/model/miniprogram/GreylistingAlipayOAuth;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgcash/common_data/model/miniprogram/GreylistingAlipayOAuth;->getEnabled()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "347274"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Lgcash/common_data/model/miniprogram/GreylistingAlipayOAuth;->getCriteria()Lgcash/common_data/model/miniprogram/Criteria;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lgcash/common_data/model/miniprogram/Criteria;->getMobileNumber()Lgcash/common_data/model/miniprogram/Exact;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/miniprogram/Exact;->getExact()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    xor-int/2addr v5, v1

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v1, 0x0

    .line 120
    :goto_3
    return v1
.end method

.method private final f(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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
    new-instance v0, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;->setAppId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 26
    .line 27
    new-instance v8, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/gcash/iap/wallet/OAuthServiceProvider$merchantContract$1;-><init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v8}, Lcom/gcash/iap/wallet/OAuthWalletService;->getMerchantContract(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final g(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
            ">;",
            "Ljava/util/ArrayList<",
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
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v8, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setScope(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8, v1}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setAppId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setMerchantId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 57
    .line 58
    new-instance v10, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/gcash/iap/wallet/OAuthServiceProvider$userAgreement$1;-><init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8, v10}, Lcom/gcash/iap/wallet/OAuthWalletService;->getUserAgreement(Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public consultAuthPage(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;",
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

    return-void
.end method

.method public consultAuthPage(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthConsultResult;",
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

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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

    const-string v0, "347275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "347276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "347277"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "347278"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "347279"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "347280"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "347281"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "347282"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "347283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "347284"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "347285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "347286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p2

    const-class p3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p2

    check-cast p2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 43
    sget-object p3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    const-string p4, "347287"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p3, p1, p4}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance p2, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$2;

    invoke-direct {p2, p5, p0}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$2;-><init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/gcash/iap/wallet/OAuthServiceProvider;)V

    .line 45
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/disposables/CompositeDisposable;

    if-nez p3, :cond_4

    .line 46
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-class p4, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthCodeResult;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p4, Lcom/gcash/iap/wallet/OAuthServiceProvider$inlined$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p2}, Lcom/gcash/iap/wallet/OAuthServiceProvider$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/util/Set;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
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

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    const-string v3, "347288"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "347289"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "347290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "347291"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "347292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "347293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getClientId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    .line 3
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "347294"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->e()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    .line 5
    sget-object v8, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;->ALIPAY_CONNECT:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    if-ne v2, v8, :cond_8

    :goto_2
    const/4 v8, 0x1

    goto :goto_5

    .line 6
    :cond_4
    sget-object v9, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;->ALIPAY_CONNECT:Lcom/alipay/iap/android/wallet/acl/oauth/OAuthCodeFlowType;

    if-ne v2, v9, :cond_8

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 8
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "347295"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "347296"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "347297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0, v5}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->c(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto/16 :goto_d

    .line 13
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "347298"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "347299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v9, "347300"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_d

    const-string v2, "347301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 19
    invoke-static {v1, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "347302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v9, "347303"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_c

    const-string v2, "347304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "347305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "347306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "347307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "347308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26
    invoke-static {v1, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "347309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v7, v2, v1, v5}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    goto/16 :goto_6

    .line 28
    :cond_c
    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 29
    :cond_d
    :goto_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 30
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "347310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_9
    move-object v9, v0

    .line 31
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_15

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v10, 0x1

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_c

    .line 32
    :cond_14
    new-instance v10, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;->setClientId(Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;->setMerchantId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v8}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;->setScopes(Ljava/util/List;)V

    .line 36
    sget-object v11, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    new-instance v12, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthCode$1;-><init>(Lcom/gcash/iap/wallet/OAuthServiceProvider;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v12}, Lcom/gcash/iap/wallet/OAuthWalletService;->getConsult(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    goto :goto_d

    :cond_15
    :goto_c
    const-string v0, "347312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v7, v0, v9, v5}, Lcom/gcash/iap/wallet/OAuthServiceProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    :goto_d
    return-void
.end method

.method public getAuthorizedScopes(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthScopeQueryResult;",
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
    const-string v0, "347313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "347314"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "347315"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "347316"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "347317"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setScope(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, v0

    .line 50
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setAppId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;->getMiniProgramInfo()Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;->setMerchantId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/gcash/iap/wallet/OAuthWalletService;->INSTANCE:Lcom/gcash/iap/wallet/OAuthWalletService;

    .line 75
    .line 76
    new-instance p3, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;

    .line 77
    .line 78
    invoke-direct {p3, p4}, Lcom/gcash/iap/wallet/OAuthServiceProvider$getAuthorizedScopes$1;-><init>(Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/gcash/iap/wallet/OAuthWalletService;->getUserAgreement(Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;
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

    iget-object v0, p0, Lcom/gcash/iap/wallet/OAuthServiceProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    return-object v0
.end method

.method public revokeAuthorizedScopes(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
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

    const-string p3, "347319"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "347320"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "347321"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
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

    return-void
.end method
