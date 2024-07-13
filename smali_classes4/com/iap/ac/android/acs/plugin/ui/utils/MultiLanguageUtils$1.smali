.class Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->getMultiLanguageTextMap(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public onResult(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "40733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string p1, "40734"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "40735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorError(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "40736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->access$002(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;->onGetMultiLanguageText(Ljava/util/Map;)V

    return-void
.end method
