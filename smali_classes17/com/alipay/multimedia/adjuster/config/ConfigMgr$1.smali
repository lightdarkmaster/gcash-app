.class Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;


# direct methods
.method constructor <init>(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)V
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

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$000(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$100(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/api/data/IConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$100(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/api/data/IConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "207664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/alipay/multimedia/adjuster/api/data/IConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 35
    .line 36
    const-class v3, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$002(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_2
    const-string v3, "207665"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "207666"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "207667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$000(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->updateTime()V

    .line 86
    .line 87
    .line 88
    const-string v1, "207668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "207669"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr$1;->this$0:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->access$000(Lcom/alipay/multimedia/adjuster/config/ConfigMgr;)Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v1
.end method
