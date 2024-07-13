.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getConfigFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$d;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$d;->a:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$d;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$d;->a:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$200(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V

    return-void
.end method
