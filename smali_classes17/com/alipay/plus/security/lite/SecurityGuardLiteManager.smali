.class public Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

.field public b:Lcom/alipay/plus/security/lite/a/a;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    invoke-direct {v0}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 11
    new-instance v1, Lcom/alipay/plus/security/lite/a/a;

    invoke-direct {v1, p1, v0}, Lcom/alipay/plus/security/lite/a/a;-><init>(Landroid/content/Context;Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;)V

    iput-object v1, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->b:Lcom/alipay/plus/security/lite/a/a;

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    invoke-direct {v0}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 3
    invoke-static {p1}, Lcom/alipay/plus/security/lite/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p2, Lcom/alipay/plus/security/lite/SecLiteException;

    invoke-direct {p2, p1}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(I)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Lcom/alipay/plus/security/lite/SecLiteException;

    const-string p2, "207468"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x65

    invoke-direct {p1, p2, v0}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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

    .line 8
    sget-object v0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->c:Ljava/util/Map;

    const-string v1, "207469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    const-class v1, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;

    monitor-enter v1

    :try_start_0
    const-string v2, "207470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;

    invoke-direct {v2, p0}, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;-><init>(Landroid/content/Context;)V

    const-string p0, ""

    .line 12
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "207471"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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
    sget-object v0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2
    const-class v1, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;

    invoke-direct {v2, p0, p1}, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;

    return-object p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->b:Lcom/alipay/plus/security/lite/a/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/plus/security/lite/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 15
    .line 16
    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->b:Lcom/alipay/plus/security/lite/a/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/plus/security/lite/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lcom/alipay/plus/security/lite/SecLiteException;->ENCRYPT_PARAMS_ERROR:Lcom/alipay/plus/security/lite/SecLiteException;

    .line 15
    .line 16
    throw p1
.end method

.method public signRequest(Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
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
    iget-object v0, p1, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->paramMap:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v2, "207472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->paramMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->a:Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->appKey:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p1, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->requestType:I

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/alipay/plus/security/lite/SecurityGuardLiteNative;->signRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 43
    .line 44
    const-string p2, "207473"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Lcom/alipay/plus/security/lite/SecLiteException;

    .line 51
    .line 52
    const-string p2, "207474"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lcom/alipay/plus/security/lite/SecLiteException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
