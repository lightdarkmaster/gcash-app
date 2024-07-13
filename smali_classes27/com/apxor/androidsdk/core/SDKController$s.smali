.class Lcom/apxor/androidsdk/core/SDKController$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

.field final synthetic c:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$s;->c:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$s;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$s;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$s;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$s;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$s;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/core/ApxorDataCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$s;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ApxorDataCallback;->onFailure()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
