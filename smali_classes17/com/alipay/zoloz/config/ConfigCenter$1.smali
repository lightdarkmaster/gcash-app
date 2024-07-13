.class Lcom/alipay/zoloz/config/ConfigCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/config/ConfigCenter;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/config/ConfigCenter;

.field final synthetic val$callback:Lcom/alipay/zoloz/config/IConfigCenterCallback;

.field final synthetic val$configPath:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    iput-object p2, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$callback:Lcom/alipay/zoloz/config/IConfigCenterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/alipay/zoloz/config/ConfigCenter;->access$000(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "206484"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "206485"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/alipay/zoloz/config/ConfigCenter;->access$302(Lcom/alipay/zoloz/config/ConfigCenter;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/alipay/zoloz/config/ConfigCenter;->access$100(Lcom/alipay/zoloz/config/ConfigCenter;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->access$400(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/alipay/zoloz/config/ConfigCenter;->access$100(Lcom/alipay/zoloz/config/ConfigCenter;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$configPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->access$200(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/alipay/zoloz/config/ConfigCenter;->access$600(Lcom/alipay/zoloz/config/ConfigCenter;)Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->val$callback:Lcom/alipay/zoloz/config/IConfigCenterCallback;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/alipay/zoloz/config/ConfigDataParser;->parseAndVerifyConfig(Landroid/content/Context;Lcom/alipay/zoloz/config/IConfigCenterCallback;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v4}, Lcom/alipay/zoloz/config/ConfigCenter;->access$502(Lcom/alipay/zoloz/config/ConfigCenter;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 96
    .line 97
    sub-long/2addr v3, v1

    .line 98
    invoke-static {v5, v3, v4}, Lcom/alipay/zoloz/config/ConfigCenter;->access$702(Lcom/alipay/zoloz/config/ConfigCenter;J)J

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "206486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/alipay/zoloz/config/ConfigCenter;->access$700(Lcom/alipay/zoloz/config/ConfigCenter;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/zoloz/config/ConfigCenter$1;->this$0:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->access$800(Lcom/alipay/zoloz/config/ConfigCenter;)Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v1
.end method
