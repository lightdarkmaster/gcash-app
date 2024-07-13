.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field final synthetic d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->c:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->c:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->c:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->d:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->c:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "382747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "382748"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
