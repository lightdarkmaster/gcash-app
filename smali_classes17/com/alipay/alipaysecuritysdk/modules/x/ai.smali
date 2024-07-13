.class public final Lcom/alipay/alipaysecuritysdk/modules/x/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/ai$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/alipaysecuritysdk/modules/x/ai$a;

.field private static final b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "191998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Lcom/alipay/alipaysecuritysdk/modules/x/ai$a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 3
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->b:Lcom/alipay/alipaysecuritysdk/api/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
