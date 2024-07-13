.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

.field final synthetic val$buttonKey:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$jsonButtonAction:Lorg/json/JSONObject;

.field final synthetic val$messageKey:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$titleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$titleKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$messageKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$buttonKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p9, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$iconUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$jsonButtonAction:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchOnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "41354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "41355"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$titleKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "41356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "41357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "41358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$titleKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "41359"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "41360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    const-string v4, "41361"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    const-string v5, "41362"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$buttonKey:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "41363"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$buttonKey:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-static {p2, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1$1;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ErrorPageActionHandler$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
