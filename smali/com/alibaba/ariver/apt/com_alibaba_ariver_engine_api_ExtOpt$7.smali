.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v0, "19003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 16
    .line 17
    aget-object p1, p3, v3

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 20
    .line 21
    aget-object p3, p3, v2

    .line 22
    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "19004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v0, p3

    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 48
    .line 49
    aget-object p1, p3, v3

    .line 50
    .line 51
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 52
    .line 53
    aget-object v0, p3, v2

    .line 54
    .line 55
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 56
    .line 57
    aget-object v1, p3, v1

    .line 58
    .line 59
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 60
    .line 61
    aget-object p3, p3, v4

    .line 62
    .line 63
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const-string v0, "19005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    array-length v0, p3

    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 86
    .line 87
    aget-object p1, p3, v3

    .line 88
    .line 89
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 90
    .line 91
    aget-object v0, p3, v2

    .line 92
    .line 93
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 94
    .line 95
    aget-object v1, p3, v1

    .line 96
    .line 97
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 98
    .line 99
    aget-object p3, p3, v4

    .line 100
    .line 101
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 102
    .line 103
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    const-string v0, "19006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    array-length v0, p3

    .line 117
    if-ne v0, v5, :cond_5

    .line 118
    .line 119
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 120
    .line 121
    aget-object p1, p3, v3

    .line 122
    .line 123
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 124
    .line 125
    aget-object v0, p3, v2

    .line 126
    .line 127
    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 128
    .line 129
    aget-object v1, p3, v1

    .line 130
    .line 131
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 132
    .line 133
    aget-object p3, p3, v4

    .line 134
    .line 135
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 136
    .line 137
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    const-string v0, "19007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    array-length p1, p3

    .line 155
    if-ne p1, v2, :cond_6

    .line 156
    .line 157
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 158
    .line 159
    aget-object p1, p3, v3

    .line 160
    .line 161
    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method
