.class public final enum Lcom/iap/ac/android/biz/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/biz/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/biz/d/a;

.field public static final enum INSTANCE:Lcom/iap/ac/android/biz/d/a;


# instance fields
.field private isInitialized:Z


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    const-string v1, "44052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/d/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/biz/d/a;->INSTANCE:Lcom/iap/ac/android/biz/d/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/iap/ac/android/biz/d/a;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/iap/ac/android/biz/d/a;->$VALUES:[Lcom/iap/ac/android/biz/d/a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get()Lcom/iap/ac/android/biz/d/a;
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

    sget-object v0, Lcom/iap/ac/android/biz/d/a;->INSTANCE:Lcom/iap/ac/android/biz/d/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/biz/d/a;
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

    const-class v0, Lcom/iap/ac/android/biz/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/biz/d/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/biz/d/a;
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

    sget-object v0, Lcom/iap/ac/android/biz/d/a;->$VALUES:[Lcom/iap/ac/android/biz/d/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/biz/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/biz/d/a;

    return-object v0
.end method


# virtual methods
.method public initContainer()V
    .locals 4

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
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/d/a;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "44053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "44054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "44055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "44056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "44057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 28
    .line 29
    new-instance v1, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/griver/GriverContainerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isACContainerExist()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/d/a;->isToggleACContainer()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "44058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 56
    .line 57
    sget-object v1, Lcom/iap/ac/android/container/ACContainer;->INSTANCE:Lcom/iap/ac/android/container/ACContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "44059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isAppContainerExist()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "44060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 101
    .line 102
    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "44061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v1, "44062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v1, "44063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v1, "44064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const-class v1, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-string v1, "44065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeInterceptor;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeInterceptor;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "44066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/common/container/IContainer;->registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/d/a;->isInitialized:Z

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public isToggleACContainer()Z
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

    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getACContainerToggle()Z

    move-result v0

    return v0
.end method
