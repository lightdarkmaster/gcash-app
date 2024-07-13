.class Lcom/apxor/androidsdk/core/ce/models/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/x;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/models/x;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/x;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->c:Lcom/apxor/androidsdk/core/ce/models/x;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->b:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->a:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/x$a;->c:Lcom/apxor/androidsdk/core/ce/models/x;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/ce/models/x;->a(Lcom/apxor/androidsdk/core/ce/models/x;Z)Z

    return-void
.end method
