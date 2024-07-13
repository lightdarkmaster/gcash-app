.class Lcom/apxor/androidsdk/core/ce/models/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->d:Lcom/apxor/androidsdk/core/ce/models/g;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->c:Ljava/lang/Runnable;

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

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$c;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
