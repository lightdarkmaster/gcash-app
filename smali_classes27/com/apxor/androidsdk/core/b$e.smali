.class Lcom/apxor/androidsdk/core/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/models/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/models/b;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic c:Lcom/apxor/androidsdk/core/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/b$e;->c:Lcom/apxor/androidsdk/core/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/b$e;->a:Lcom/apxor/androidsdk/core/models/b;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/b$e;->b:Lcom/apxor/androidsdk/core/SDKController;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b$e;->c:Lcom/apxor/androidsdk/core/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b$e;->a:Lcom/apxor/androidsdk/core/models/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/models/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b$e;->b:Lcom/apxor/androidsdk/core/SDKController;

    .line 11
    .line 12
    const-string v2, "356739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
