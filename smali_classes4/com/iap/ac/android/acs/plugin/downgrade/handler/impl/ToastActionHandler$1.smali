.class Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;->handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$messageKey:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$messageKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$context:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "39288"

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
    const-string p1, "39289"

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
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "39290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->takeValueInMultiLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "39291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$messageKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "39292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "39293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithError(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1$1;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$config:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$params:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/ToastActionHandler$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/handler/impl/BaseActionHandler;->callbackWithResponse(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
