.class Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->queryBizSceneMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bizScene:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

.field final synthetic val$locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$bizScene:Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$bizScene:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$locale:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->access$100(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/multilanguage/network/MultiLanguageHttpClient;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$4;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->access$000(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
