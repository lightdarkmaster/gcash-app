.class Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->getVariation(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->d:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;

    iput-object p2, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->a:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;

    iput-object p3, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->a:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->d:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;

    invoke-static {v1}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;->access$000(Lcom/alipay/plus/android/ab/sdk/AbTestingSdk;)Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/alipay/plus/android/ab/sdk/fetcher/AbTestingFetcher;->getVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;->handleVariation(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/Throwable;Z)Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$1;->a:Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;

    invoke-interface {v1, v0}, Lcom/alipay/plus/android/ab/sdk/AbTestingSdk$Callback;->handleException(Lcom/alipay/plus/android/config/sdk/fetcher/FetchException;)V

    :goto_0
    return-void
.end method
