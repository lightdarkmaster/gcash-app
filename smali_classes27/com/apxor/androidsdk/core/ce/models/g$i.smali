.class Lcom/apxor/androidsdk/core/ce/models/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->b(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$i;->c:Lcom/apxor/androidsdk/core/ce/models/g;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$i;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g$i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    const-string p1, "356838"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$i;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    const-string p2, "356839"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$i;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
