.class public final Lcom/contentsquare/android/sdk/m3;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/contentsquare/android/sdk/n3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/contentsquare/android/sdk/m3$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/contentsquare/android/sdk/o3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/m3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public static a(Landroid/widget/Button;Lcom/contentsquare/android/sdk/d1;)V
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

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    .line 23
    iget v0, p1, Lcom/contentsquare/android/sdk/d1;->a:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz p0, :cond_3

    new-instance v0, Le1/o;

    invoke-direct {v0, p1}, Le1/o;-><init>(Lcom/contentsquare/android/sdk/d1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/d1;Landroid/view/View;)V
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

    const-string p1, "386677"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/contentsquare/android/sdk/d1;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/m3;)V
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

    const-string v0, "386678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/m3;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/m3;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
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

    const-string p2, "386679"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/m3;->m:Lcom/contentsquare/android/sdk/m3$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/m3$b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/o3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/contentsquare/android/sdk/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->n:Lcom/contentsquare/android/sdk/o3;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "386680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Lcom/contentsquare/android/sdk/m3$a;

    invoke-direct {p1, p0}, Lcom/contentsquare/android/sdk/m3$a;-><init>(Lcom/contentsquare/android/sdk/m3;)V

    invoke-interface {p2, p1}, Lcom/contentsquare/android/sdk/o3;->a(Lcom/contentsquare/android/sdk/m3$a;)V

    new-instance p1, Lcom/contentsquare/android/sdk/m3$b;

    invoke-direct {p1, v0}, Lcom/contentsquare/android/sdk/m3$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/m3;->m:Lcom/contentsquare/android/sdk/m3$b;

    :cond_2
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Le1/n;

    invoke-direct {v1, p0}, Le1/n;-><init>(Lcom/contentsquare/android/sdk/m3;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/n3;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/contentsquare/android/sdk/m3;->l:Lcom/contentsquare/android/sdk/n3;

    .line 1
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n3;->a:Lcom/contentsquare/android/sdk/uh;

    .line 2
    instance-of v1, v0, Lcom/contentsquare/android/sdk/uh$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/contentsquare/android/sdk/uh$a;

    .line 3
    iget v0, v0, Lcom/contentsquare/android/sdk/uh$a;->a:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/contentsquare/android/sdk/uh$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/contentsquare/android/sdk/uh$b;

    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/uh$b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n3;->b:Lcom/contentsquare/android/sdk/uh;

    .line 8
    instance-of v1, v0, Lcom/contentsquare/android/sdk/uh$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/contentsquare/android/sdk/uh$a;

    .line 9
    iget v0, v0, Lcom/contentsquare/android/sdk/uh$a;->a:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/contentsquare/android/sdk/uh$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/contentsquare/android/sdk/uh$b;

    .line 11
    iget-object v0, v0, Lcom/contentsquare/android/sdk/uh$b;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n3;->c:Lcom/contentsquare/android/sdk/ca;

    .line 14
    instance-of v1, v0, Lcom/contentsquare/android/sdk/ca$a;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v1, v0, Lcom/contentsquare/android/sdk/ca$c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/contentsquare/android/sdk/ca$c;

    .line 15
    iget v0, v0, Lcom/contentsquare/android/sdk/ca$c;->a:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lcom/contentsquare/android/sdk/ca$b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/contentsquare/android/sdk/ca$b;

    .line 17
    iget v0, v0, Lcom/contentsquare/android/sdk/ca$b;->a:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 19
    :cond_d
    :goto_2
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n3;->d:Lcom/contentsquare/android/sdk/d1;

    .line 20
    iget-object p1, p1, Lcom/contentsquare/android/sdk/n3;->e:Lcom/contentsquare/android/sdk/d1;

    .line 21
    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->j:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/contentsquare/android/sdk/m3;->a(Landroid/widget/Button;Lcom/contentsquare/android/sdk/d1;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/m3;->k:Landroid/widget/Button;

    invoke-static {v1, p1}, Lcom/contentsquare/android/sdk/m3;->a(Landroid/widget/Button;Lcom/contentsquare/android/sdk/d1;)V

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/contentsquare/android/sdk/m3;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/m3;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/contentsquare/android/sdk/m3;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/m3;->l:Lcom/contentsquare/android/sdk/n3;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->j:Landroid/widget/Button;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/contentsquare/android/sdk/m3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "386681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Le1/p;

    invoke-direct {v0, p0, p1}, Le1/p;-><init>(Lcom/contentsquare/android/sdk/m3;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string v0, "386682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p3, "386683"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/contentsquare/android/R$style;->contentsquare_AppTheme:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/contentsquare/android/R$layout;->contentsquare_dialog:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/contentsquare/android/R$id;->dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->c:Landroid/view/View;

    sget p2, Lcom/contentsquare/android/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->d:Landroid/widget/TextView;

    sget p2, Lcom/contentsquare/android/R$id;->linear_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget p2, Lcom/contentsquare/android/R$id;->circular_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    sget p2, Lcom/contentsquare/android/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->g:Landroid/widget/ImageView;

    sget p2, Lcom/contentsquare/android/R$id;->summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->h:Landroid/widget/TextView;

    sget p2, Lcom/contentsquare/android/R$id;->buttons_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->i:Landroid/view/View;

    sget p2, Lcom/contentsquare/android/R$id;->primary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->j:Landroid/widget/Button;

    sget p2, Lcom/contentsquare/android/R$id;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/m3;->k:Landroid/widget/Button;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/m3;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/contentsquare/android/sdk/m3;->l:Lcom/contentsquare/android/sdk/n3;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/m3;->a(Lcom/contentsquare/android/sdk/n3;)V

    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/sdk/m3;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDetach()V
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

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/m3;->n:Lcom/contentsquare/android/sdk/o3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/o3;->a()V

    :cond_2
    return-void
.end method
