.class Lcom/apxor/androidsdk/core/SDKController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$m;->d:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$m;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/apxor/androidsdk/core/SDKController$m;->b:Z

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$m;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$m;->d:Lcom/apxor/androidsdk/core/SDKController;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$m;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/SDKController$m;->b:Z

    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
