.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$cancelButtonKey:Ljava/lang/String;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$confirmButtonKey:Ljava/lang/String;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$messageKey:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$messageKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$confirmButtonKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$cancelButtonKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "41274"

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
    const-string p1, "41275"

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
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "41276"

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
    const-string v2, "41277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "41278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const-string v4, "41279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$confirmButtonKey:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "41280"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$confirmButtonKey:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$cancelButtonKey:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "41281"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$cancelButtonKey:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->logFetchLangException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-static {p2, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1$1;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ConfirmActionHandler$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
