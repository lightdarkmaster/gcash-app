.class Lcom/iap/ac/android/acs/multilanguage/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

.field final synthetic c:Lcom/iap/ac/android/acs/multilanguage/a/b;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/acs/multilanguage/a/b;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->c:Lcom/iap/ac/android/acs/multilanguage/a/b;

    iput-object p2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->b:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFinish()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->c:Lcom/iap/ac/android/acs/multilanguage/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Lcom/iap/ac/android/acs/multilanguage/a/b;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/acs/multilanguage/utils/LanguagePackageUtil;->isEmpty(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->b:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->c:Lcom/iap/ac/android/acs/multilanguage/a/b;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Lcom/iap/ac/android/acs/multilanguage/a/b;)Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;->onFetchSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->c:Lcom/iap/ac/android/acs/multilanguage/a/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->b:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public onUpdateOnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    iget-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->c:Lcom/iap/ac/android/acs/multilanguage/a/b;

    iget-object p2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$b;->b:Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V

    return-void
.end method
