.class public Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/component/LocalTemplateComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;
    }
.end annotation


# static fields
.field private static final DATABASE_FACTORY_ID:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/render/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateTableManager:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager<",
            "Lcom/alipay/plus/android/render/model/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->DATABASE_FACTORY_ID:Ljava/lang/String;

    const-string v0, "206223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->DATABASE_NAME:Ljava/lang/String;

    const-string v0, "206224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->getInstance()Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$1;-><init>(Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "206225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->putSQLiteOpenHelperFactory(Ljava/lang/String;Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;

    .line 26
    .line 27
    const-class v1, Lcom/alipay/plus/android/render/model/TemplateInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateTableManager:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;

    .line 33
    .line 34
    const-string p1, "206226"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getCacheKey(Lcom/alipay/plus/android/render/model/TemplateInfo;)Ljava/lang/String;
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
    iget-object v0, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->languageCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "206227"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public delete(Lcom/alipay/plus/android/render/model/TemplateInfo;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "206228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->getCacheKey(Lcom/alipay/plus/android/render/model/TemplateInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateTableManager:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alipay/plus/android/render/model/TemplateInfo;->languageCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "206229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "206230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/render/model/TemplateInfo;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alipay/plus/android/render/model/TemplateInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "206231"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateTableManager:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/plus/android/render/model/TemplateInfo;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p2, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "Get template info from database success"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->getCacheKey(Lcom/alipay/plus/android/render/model/TemplateInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "Get template info from database fail, return null"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "206232"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "206233"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public save(Lcom/alipay/plus/android/render/model/TemplateInfo;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "206234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->getCacheKey(Lcom/alipay/plus/android/render/model/TemplateInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->mTemplateTableManager:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$TemplateTableManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "206235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "206236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
