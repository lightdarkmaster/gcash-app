.class public final Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/sendmoney/SendToManyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002JV\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u000c\u00105\u001a\u000206*\u000207H\u0002J\u000c\u00105\u001a\u00020\u0014*\u000208H\u0002J\u000c\u00105\u001a\u000209*\u00020:H\u0002J\u000c\u00105\u001a\u00020,*\u00020;H\u0002J\u000c\u00105\u001a\u00020<*\u00020=H\u0002J\u000c\u00105\u001a\u00020>*\u00020?H\u0002J\u000c\u00105\u001a\u00020@*\u00020AH\u0002J\u000c\u00105\u001a\u00020B*\u00020CH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;",
        "Lgcash/common_data/source/sendmoney/SendToManyRepository;",
        "sendToManyApiService",
        "Lgcash/common_data/service/SendToManyApiService;",
        "v5SendToManyApiService",
        "Lgcash/common_data/service/SendToManyV5ApiService;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "gson",
        "Lcom/google/gson/Gson;",
        "appPackage",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "(Lgcash/common_data/service/SendToManyApiService;Lgcash/common_data/service/SendToManyV5ApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/google/gson/Gson;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "createSendToMany",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
        "requestS2MCreate",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;",
        "(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEncryptedHeader",
        "Lgcash/common_data/model/encryption/EncryptedHeader;",
        "securityId",
        "",
        "eventLinkId",
        "payload",
        "getHeader",
        "",
        "getSignature",
        "getWCSign",
        "Lgcash/common_data/model/encryption/WCSign;",
        "method",
        "body",
        "",
        "listOf",
        "",
        "isWcV5Enabled",
        "",
        "module",
        "sendSendToMany",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
        "requestS2MSend",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
        "(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "smsSendToMany",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendSms;",
        "requestSendSms",
        "Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;",
        "(Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToEntity",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5Map;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBody;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendBody;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;",
        "Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;",
        "common-data_prodRelease"
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
.field private final appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendToManyApiService:Lgcash/common_data/service/SendToManyApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v5SendToManyApiService:Lgcash/common_data/service/SendToManyV5ApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/SendToManyApiService;Lgcash/common_data/service/SendToManyV5ApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/google/gson/Gson;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/SendToManyApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/service/SendToManyV5ApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "145120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "145122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "145123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "145124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "145125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "145126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "145127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->sendToManyApiService:Lgcash/common_data/service/SendToManyApiService;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->v5SendToManyApiService:Lgcash/common_data/service/SendToManyV5ApiService;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getGson$p(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;)Lcom/google/gson/Gson;
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

    iget-object p0, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getHeader(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Ljava/lang/String;)Ljava/util/Map;
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

    invoke-direct {p0, p1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestEncryption$p(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;)Lgcash/common_data/utility/encryption/RequestEncryption;
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

    iget-object p0, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object p0
.end method

.method public static final synthetic access$getSendToManyApiService$p(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;)Lgcash/common_data/service/SendToManyApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->sendToManyApiService:Lgcash/common_data/service/SendToManyApiService;

    return-object p0
.end method

.method public static final synthetic access$getV5SendToManyApiService$p(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;)Lgcash/common_data/service/SendToManyV5ApiService;
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

    iget-object p0, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->v5SendToManyApiService:Lgcash/common_data/service/SendToManyV5ApiService;

    return-object p0
.end method

.method private final getEncryptedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;
    .locals 31

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v30, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const v28, 0x1ffffff

    .line 49
    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v29}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 57
    .line 58
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v3, v30

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 68
    .line 69
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 77
    .line 78
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setCorrelatorId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "145128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setChannel(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 109
    .line 110
    invoke-virtual {v2}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "145129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setDeviceType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXSecurityId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXEventLinkId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x1

    .line 144
    if-lez v4, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v4, 0x0

    .line 149
    :goto_0
    if-ne v4, v5, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_3
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Lgcash/common_data/model/encryption/EncryptedHeader;->setXSignature(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v3
.end method

.method static synthetic getEncryptedHeader$default(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/encryption/EncryptedHeader;
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
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const-string v0, "145130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_2
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_3
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getEncryptedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final getHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "145131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "145132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appConfig:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "145133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "145134"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, "145135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    const-string v3, "145136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "145137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "145138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "145139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    const-string v1, "145140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "145141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x7

    .line 141
    aput-object p1, v0, v1

    .line 142
    .line 143
    iget-object p1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->appPackage:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "145142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    const-string p1, "145143"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    .line 161
    const-string v1, "145144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    aput-object p1, v0, v1

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method private final getSignature(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWCSign(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/common_data/model/encryption/WCSign;"
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
    invoke-direct {p0, p5, p6, p7}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getEncryptedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4, p5, p2, p3, p1}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic getWCSign$default(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;
    .locals 9

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
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "145145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    const-string v1, "145146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object v6, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    move-object v7, p6

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_5
    move-object/from16 v8, p7

    .line 33
    .line 34
    :goto_3
    move-object v1, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->getWCSign(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final isWcV5Enabled(Ljava/lang/String;)Z
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

    .line 1
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatusMobtelOnly$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;
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

    .line 43
    new-instance v0, Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;

    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;->getBody()Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 22
    new-instance v7, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;

    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;)Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getSuccess()Z

    move-result v2

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getResultCode()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;->getResultCodeId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5Map;
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

    .line 39
    new-instance v0, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5Map;

    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;->getResponse()Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;

    move-result-object v1

    invoke-direct {p0, v1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "145147"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_2
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5Map;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBody;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;
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

    .line 5
    new-instance v0, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBody;->getBody()Lgcash/common_data/model/sendmoney/sendtomany/SendBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendBody;)Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;
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
    new-instance v0, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;->getResponse()Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBody;

    move-result-object v1

    invoke-direct {p0, v1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBody;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "145148"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendBody;)Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    new-instance v7, Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;)Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getResultCode()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBody;->getResultCodeId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;)Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    new-instance v8, Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;->getBatchID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "145149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 19
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;->getTransId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 20
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManySendResultInfo;->getDateCreated()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;)Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 30
    new-instance v8, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;

    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getBatchID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "145150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getTransId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 34
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 35
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    .line 36
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 37
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfo;->getPayMethod()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/model/sendmoney/sendtomany/SendToManyCreateResultInfoMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public createSendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "145151"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object p1, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "145152"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->isWcV5Enabled(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$2;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$2;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->label:I

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;

    .line 99
    .line 100
    invoke-virtual {p2}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateV5;->getResponse()Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseCreateBodyV5Map;->getBody()Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v4, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$3;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1, v2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$3;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$createSendToMany$1;->label:I

    .line 125
    .line 126
    invoke-static {p2, v4, v0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_2
    check-cast p2, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreate;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    return-object p1
.end method

.method public sendSendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;

    .line 11
    .line 12
    iget v3, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "145153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "145154"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    const-string v7, "145155"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    .line 65
    const-string v8, "145156"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    const-string v9, "145157"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    .line 69
    const-string v10, "145158"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    .line 71
    const-string v11, "145159"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    .line 73
    const-string v12, "145160"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    .line 75
    const-string v13, "145161"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    .line 77
    const-string v14, "145162"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const-string v15, "145163"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 80
    .line 81
    const-string v16, "145164"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 82
    .line 83
    const-string v17, "145165"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 84
    .line 85
    const-string v18, "145166"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 86
    .line 87
    const-string v19, "145167"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 88
    .line 89
    const-string v20, "145168"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 90
    .line 91
    const-string v21, "145169"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 92
    .line 93
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$2;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    invoke-direct {v6, v0, v8, v1, v7}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$2;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v2, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$sendSendToMany$1;->label:I

    .line 116
    .line 117
    invoke-static {v4, v6, v2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :goto_1
    check-cast v1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;->mapToEntity(Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MSend;)Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public smsSendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendSms;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$smsSendToMany$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl$smsSendToMany$2;-><init>(Lgcash/common_data/source/sendmoney/SendToManyRepositoryImpl;Lgcash/common_data/model/sendmoney/sendtomany/RequestSendSms;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
