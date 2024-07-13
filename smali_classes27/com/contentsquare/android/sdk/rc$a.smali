.class public final Lcom/contentsquare/android/sdk/rc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/contentsquare/android/sdk/zc;

.field public final synthetic h:Lcom/contentsquare/android/sdk/pc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;IILcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/rc$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/rc$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/rc$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/rc$a;->d:Landroid/graphics/Point;

    iput p5, p0, Lcom/contentsquare/android/sdk/rc$a;->e:I

    iput p6, p0, Lcom/contentsquare/android/sdk/rc$a;->f:I

    iput-object p7, p0, Lcom/contentsquare/android/sdk/rc$a;->g:Lcom/contentsquare/android/sdk/zc;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/rc$a;->h:Lcom/contentsquare/android/sdk/pc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/rc$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/contentsquare/android/sdk/qc;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/contentsquare/android/sdk/rc$a;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/contentsquare/android/sdk/rc$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/contentsquare/android/sdk/rc$a;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v3, p0, Lcom/contentsquare/android/sdk/rc$a;->e:I

    .line 20
    .line 21
    iget v4, p0, Lcom/contentsquare/android/sdk/rc$a;->f:I

    .line 22
    .line 23
    iget-object v8, p0, Lcom/contentsquare/android/sdk/rc$a;->g:Lcom/contentsquare/android/sdk/zc;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/contentsquare/android/sdk/rc$a;->h:Lcom/contentsquare/android/sdk/pc;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/contentsquare/android/sdk/qc;-><init>(IILandroid/graphics/Point;Landroid/view/View;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
