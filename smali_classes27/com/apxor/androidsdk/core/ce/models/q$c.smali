.class Lcom/apxor/androidsdk/core/ce/models/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/q;->b(Ljava/lang/Runnable;)Lcom/apxor/androidsdk/core/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashSet;

.field final synthetic d:Lcom/apxor/androidsdk/core/ce/models/q;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/q;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashSet;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/q$c$a;

    invoke-direct {p2, p0, p3}, Lcom/apxor/androidsdk/core/ce/models/q$c$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/q$c;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/q$c;->d:Lcom/apxor/androidsdk/core/ce/models/q;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
