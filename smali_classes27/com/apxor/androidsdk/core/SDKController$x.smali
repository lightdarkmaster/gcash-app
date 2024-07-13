.class Lcom/apxor/androidsdk/core/SDKController$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$x;->a:Lcom/apxor/androidsdk/core/SDKController;

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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$x;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$x;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$x;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->saveDeviceRegistrationToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$x;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->c(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/utils/b/a;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
