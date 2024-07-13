.class Lcom/apxor/androidsdk/core/ce/models/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$d;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$d;->a:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g$d;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g$d;->a:Lcom/apxor/androidsdk/core/SDKController;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v1

    const-string v3, "363367"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "363368"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
