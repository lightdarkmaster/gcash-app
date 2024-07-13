.class public final Lcom/contentsquare/android/sdk/z8$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/z8;->a(Lcom/contentsquare/android/sdk/rf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.OverlayLayoutManager"
    f = "OverlayLayoutManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xcf
    }
    m = "showSnapshotDialog"
    n = {
        "this",
        "config"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/sdk/z8;

.field public b:Lcom/contentsquare/android/sdk/rf;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/contentsquare/android/sdk/z8;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z8;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/z8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/z8$i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z8$i;->d:Lcom/contentsquare/android/sdk/z8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z8$i;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    iget-object p1, p0, Lcom/contentsquare/android/sdk/z8$i;->d:Lcom/contentsquare/android/sdk/z8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/contentsquare/android/sdk/z8;->a(Lcom/contentsquare/android/sdk/rf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
