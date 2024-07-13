.class public final enum Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

.field public static final enum instance:Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 2
    .line 3
    const-string v1, "197141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->instance:Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->$VALUES:[Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private checkPageIsContextThemeWrap(Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    return-object p1
.end method

.method private getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->checkPageIsContextThemeWrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;
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

    const-class v0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->$VALUES:[Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    return-object v0
.end method


# virtual methods
.method checkIsPageBack(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "197142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "197143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getReferSpm(Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "197144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :cond_3
    :goto_0
    return-object v0
.end method
