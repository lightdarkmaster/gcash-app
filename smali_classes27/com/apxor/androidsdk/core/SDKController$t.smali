.class Lcom/apxor/androidsdk/core/SDKController$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->saveDeviceRegistrationToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$t;->b:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$t;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->k(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$t;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->r(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "358585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$t;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->k(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/c;->b()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$t;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 49
    .line 50
    const-string v1, "358586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method
