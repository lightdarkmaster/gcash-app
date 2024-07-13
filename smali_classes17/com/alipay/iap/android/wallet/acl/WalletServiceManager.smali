.class public Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;,
        Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;
    }
.end annotation


# static fields
.field private static instance:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;


# instance fields
.field private final IllegalAccessException:Ljava/lang/String;

.field private final InstantiationException:Ljava/lang/String;

.field private final InvocationTargetException:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "196968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->serviceMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "196969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->IllegalAccessException:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "196970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->InstantiationException:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "196971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->InvocationTargetException:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private findAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/iap/android/wallet/acl/base/BaseService$NoServiceMetaInfoException;
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    const-class v5, Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v4}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;-><init>(Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->findAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;-><init>(Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-object v1

    .line 58
    :cond_6
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService$NoServiceMetaInfoException;

    .line 59
    .line 60
    const-string p2, "196972"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/alipay/iap/android/wallet/acl/base/BaseService$NoServiceMetaInfoException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;
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
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->instance:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->instance:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->instance:Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public clearAllLoadedService()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->serviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;
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
    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;

    .line 13
    .line 14
    const-string v0, "196973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException;-><init>(Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public varargs registerServices([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseService;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/iap/android/wallet/acl/base/BaseService$NoServiceMetaInfoException;,
            Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-class v4, Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;

    .line 9
    .line 10
    invoke-direct {p0, v3, v4}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->findAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v4, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;->annotation:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->serviceMap:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$InterfaceDetail;->serviceInterface:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;

    .line 41
    .line 42
    const-string v0, "196974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_1
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;

    .line 49
    .line 50
    const-string v0, "196975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_2
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;

    .line 57
    .line 58
    const-string v0, "196976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_3
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;

    .line 65
    .line 66
    const-string v0, "196977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/alipay/iap/android/wallet/acl/base/BaseService$ServiceRegisterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
