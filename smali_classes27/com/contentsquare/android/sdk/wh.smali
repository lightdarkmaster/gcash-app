.class public final Lcom/contentsquare/android/sdk/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/wh$c;,
        Lcom/contentsquare/android/sdk/wh$b;,
        Lcom/contentsquare/android/sdk/wh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/contentsquare/android/sdk/wh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/wh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
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

    new-instance v0, Lcom/contentsquare/android/sdk/wh$b;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/wh$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/sdk/wh;-><init>(ILcom/contentsquare/android/sdk/wh$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/contentsquare/android/sdk/wh$c;)V
    .locals 8
    .param p2    # Lcom/contentsquare/android/sdk/wh$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "388889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/wh;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    invoke-static {p1}, Lcom/contentsquare/android/sdk/wh$a;->a(I)I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/wh$a;->b(I)Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    move-result-object v6

    invoke-static {p1}, Lcom/contentsquare/android/sdk/wh$a;->c(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/contentsquare/android/sdk/wh$c;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/wh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
