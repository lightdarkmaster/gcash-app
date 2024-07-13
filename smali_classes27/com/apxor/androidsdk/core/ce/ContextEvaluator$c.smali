.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$c;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$c;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$c;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$100(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)Lcom/apxor/androidsdk/core/ce/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/b;->d(Ljava/lang/String;)V

    return-void
.end method
