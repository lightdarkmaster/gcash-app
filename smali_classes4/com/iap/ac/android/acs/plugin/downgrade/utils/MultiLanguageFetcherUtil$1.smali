.class Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil;->fetchI18NContent(Landroid/content/Context;Ljava/util/Map;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

.field final synthetic val$contentMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$contentMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$callback:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchOnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    invoke-static {}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->getCurrentLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$contentMap:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$callback:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    .line 13
    .line 14
    invoke-static {p2, p1, v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$contentMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil$1;->val$callback:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/MultiLanguageFetcherUtil;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    return-void
.end method
