.class final Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->refreshConfigDataFromRpc(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->c:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;->c:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->notifyConfigUpdated()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v2, "191923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "191924"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "191925"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a()Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$1;-><init>(Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "191926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "191927"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a()Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$2;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$2;-><init>(Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "191928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "191929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a()Lcom/alipay/alipaysecuritysdk/modules/x/be;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1$3;-><init>(Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager$1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/be;->a(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method
