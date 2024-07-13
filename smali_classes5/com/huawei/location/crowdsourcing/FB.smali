.class final Lcom/huawei/location/crowdsourcing/FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/FB$FB;,
        Lcom/huawei/location/crowdsourcing/FB$Vw;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private final a:Lcom/huawei/location/crowdsourcing/FB$Vw;

.field private final b:Lcom/huawei/location/crowdsourcing/LW;

.field private c:I

.field private final d:Ljava/io/File;

.field private e:[B

.field private f:Lcom/huawei/location/crowdsourcing/FB$FB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/crowdsourcing/FB$Vw;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/FB$Vw;-><init>(Lcom/huawei/location/crowdsourcing/FB;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->a:Lcom/huawei/location/crowdsourcing/FB$Vw;

    new-instance p1, Lcom/huawei/location/crowdsourcing/LW;

    invoke-direct {p1, p2}, Lcom/huawei/location/crowdsourcing/LW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/FB;->b:Lcom/huawei/location/crowdsourcing/LW;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "83877"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "83878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "83879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/FB;->b:Lcom/huawei/location/crowdsourcing/LW;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/huawei/location/crowdsourcing/LW;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "83880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "83881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "83882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catch_0
    const-string v0, "83883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic c(Lcom/huawei/location/crowdsourcing/FB;)Lcom/huawei/location/crowdsourcing/FB$Vw;
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

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/FB;->a:Lcom/huawei/location/crowdsourcing/FB$Vw;

    return-object p0
.end method

.method static f(Lcom/huawei/location/crowdsourcing/FB;)V
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "83884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "83885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/FB;->b()V

    return-void
.end method


# virtual methods
.method a()Z
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
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "83886"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "83887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "83888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    :goto_1
    const-string v1, "83889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "83890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    :goto_2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->b:Lcom/huawei/location/crowdsourcing/LW;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/LW;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "83891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance v0, Lcom/huawei/location/crowdsourcing/FB$FB;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, p0, v3}, Lcom/huawei/location/crowdsourcing/FB$FB;-><init>(Lcom/huawei/location/crowdsourcing/FB;Lcom/huawei/location/crowdsourcing/FB$yn;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->f:Lcom/huawei/location/crowdsourcing/FB$FB;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v5, "83892"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v4}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "83893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public d()V
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
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "83894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "83895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method e(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/common/entity/yn;",
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
    new-instance v0, Lcom/huawei/location/crowdsourcing/record/yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/record/yn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p2, v2}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Ljava/util/List;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/huawei/location/crowdsourcing/record/yn;->yn(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_3
    const-string v3, "83896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const-string v2, "83897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "83898"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "83899"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/huawei/location/crowdsourcing/FB;->g:I

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_7
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    array-length p2, p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    const-string p2, "83900"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :cond_8
    if-nez p2, :cond_9

    .line 115
    .line 116
    const-string p2, "83901"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    .line 118
    :goto_3
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sput p2, Lcom/huawei/location/crowdsourcing/FB;->g:I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    const-string p2, "83902"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    .line 134
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v2, p2, v4

    .line 147
    .line 148
    if-gtz v2, :cond_b

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "83903"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    sget v2, Lcom/huawei/location/crowdsourcing/FB;->g:I

    .line 169
    .line 170
    int-to-long v4, v2

    .line 171
    div-long v4, p2, v4

    .line 172
    .line 173
    long-to-int v2, v4

    .line 174
    add-int/2addr v2, p1

    .line 175
    iput v2, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->a()Lcom/huawei/location/crowdsourcing/Config;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->p()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v4, v4

    .line 186
    cmp-long v6, p2, v4

    .line 187
    .line 188
    if-ltz v6, :cond_c

    .line 189
    .line 190
    iget v4, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->r()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v4, v2

    .line 197
    iput v4, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 198
    .line 199
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aput-object p2, v4, v1

    .line 209
    .line 210
    sget p2, Lcom/huawei/location/crowdsourcing/FB;->g:I

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    aput-object p2, v4, p1

    .line 217
    .line 218
    iget p2, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/4 p3, 0x2

    .line 225
    aput-object p2, v4, p3

    .line 226
    .line 227
    const-string p2, "83904"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 228
    .line 229
    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->e:[B

    .line 237
    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->u()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->e:[B

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    array-length p2, p2

    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    :cond_d
    const-string p2, "83905"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 256
    .line 257
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    iget-object p2, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide p2

    .line 267
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->a()Lcom/huawei/location/crowdsourcing/Config;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/Config;->p()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v4, v2

    .line 276
    cmp-long v2, p2, v4

    .line 277
    .line 278
    if-ltz v2, :cond_f

    .line 279
    .line 280
    const/4 p2, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_f
    const/4 p2, 0x0

    .line 283
    :goto_5
    if-eqz p2, :cond_10

    .line 284
    .line 285
    const-string p2, "83906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 286
    .line 287
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 292
    .line 293
    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/FB;->d:Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {p2, p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :try_start_1
    iget-object p3, p0, Lcom/huawei/location/crowdsourcing/FB;->e:[B

    .line 299
    .line 300
    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 324
    .line 325
    .line 326
    iget p3, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 327
    .line 328
    add-int/2addr p3, p1

    .line 329
    iput p3, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_0
    move-exception p3

    .line 336
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception p2

    .line 343
    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 347
    :catch_0
    const-string p2, "83907"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_1
    const-string p2, "83908"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 351
    .line 352
    :goto_7
    invoke-static {v3, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget p2, p0, Lcom/huawei/location/crowdsourcing/FB;->c:I

    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config$FB;->a()Lcom/huawei/location/crowdsourcing/Config;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p3}, Lcom/huawei/location/crowdsourcing/Config;->r()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-lt p2, p3, :cond_11

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/4 p1, 0x0

    .line 369
    :goto_9
    if-nez p1, :cond_12

    .line 370
    .line 371
    const-string p1, "83909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    .line 373
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/FB;->b()V

    .line 378
    .line 379
    .line 380
    :goto_a
    return-void
.end method

.method public yn()V
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
    const-string v0, "83910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "83911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->f:Lcom/huawei/location/crowdsourcing/FB$FB;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Vw;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/FB;->b:Lcom/huawei/location/crowdsourcing/LW;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "83912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
