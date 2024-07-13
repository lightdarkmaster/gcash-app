.class public Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field static layoutManager:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;


# instance fields
.field private masLayout:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout<",
            "TT;>;"
        }
    .end annotation
.end field

.field private masLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

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
    new-instance v0, Lcom/alipay/iap/android/aplog/core/layout/MASLayout;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/layout/MASLayout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLayout:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLogMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static createInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->layoutManager:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->layoutManager:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->layoutManager:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->layoutManager:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "195515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public getLogLayout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/layout/LogLayout;
    .locals 2
    .param p1    # Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/iap/android/aplog/core/layout/LogLayout;"
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
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->shouldwrite(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLayout:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLogMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLayout:Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLogMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;->layout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)Lcom/alipay/iap/android/aplog/core/layout/LogLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "195516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public registerMasLog(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
            "TT;>;)V"
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->masLogMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldwrite(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)Z
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getFilter()Lcom/alipay/iap/android/aplog/core/filter/Filter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/aplog/core/filter/Filter;->shouldWrite(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
