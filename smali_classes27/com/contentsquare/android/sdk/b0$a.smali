.class public final Lcom/contentsquare/android/sdk/b0$a;
.super Lcom/contentsquare/android/sdk/v3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/b0;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/b0;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b0$a;->a:Lcom/contentsquare/android/sdk/b0;

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/v3;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string p2, "386051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b0$a;->a:Lcom/contentsquare/android/sdk/b0;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/contentsquare/android/sdk/b0;->a:Z

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/contentsquare/android/sdk/b0;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "386052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b0$a;->a:Lcom/contentsquare/android/sdk/b0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p1, Lcom/contentsquare/android/sdk/b0;->a:Z

    .line 32
    .line 33
    :cond_3
    return-void
.end method
