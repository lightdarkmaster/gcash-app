.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->s(ILcom/clevertap/android/sdk/product_config/DefaultXmlParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

.field final synthetic c:I

.field final synthetic d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;I)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->b:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

    iput p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->b:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->c:I

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "385579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->d:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
