.class Lcom/apxor/androidsdk/core/ApxorSDK$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ApxorSDK;->getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/ApxorDataCallback;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$n;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ApxorSDK$n;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$n;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ApxorSDK$n;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    return-void
.end method
