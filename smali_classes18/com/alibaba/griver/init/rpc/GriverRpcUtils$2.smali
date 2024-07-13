.class Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/alibaba/griver/init/IAPConfig;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-static {}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x4

    .line 6
    const-string v0, "242368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isUseSignV2Request()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "242369"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    const-string v1, "242370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$000()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isRpcSignV2EnableInConfigFull()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$context:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2, v0, p4, p3}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, p2, v1}, Lcom/alibaba/griver/api/common/config/ConfigUtils;->canUseTopWhiteList(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$context:Landroid/content/Context;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p2, v0, p4, p3}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$context:Landroid/content/Context;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$2;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, p2, v0, p4, p3}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
