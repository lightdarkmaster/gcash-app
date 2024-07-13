.class public final Lcom/contentsquare/android/sdk/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/i5;


# static fields
.field public static final b:Lcom/contentsquare/android/sdk/s1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/ea<",
            "Lcom/contentsquare/android/common/communication/ComposeInterface;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/contentsquare/android/sdk/s1$a;->a:Lcom/contentsquare/android/sdk/s1$a;

    sput-object v0, Lcom/contentsquare/android/sdk/s1;->b:Lcom/contentsquare/android/sdk/s1$a;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/ea;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/ea<",
            "Lcom/contentsquare/android/common/communication/ComposeInterface;",
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

    const-string v0, "390747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/s1;->a:Lcom/contentsquare/android/sdk/ea;

    return-void
.end method

.method public static a(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/util/ArrayList;Lcom/contentsquare/android/sdk/t1;)V
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

    invoke-virtual {p2, p0}, Lcom/contentsquare/android/sdk/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/common/analytics/ViewNode;

    invoke-static {v0, p1, p2}, Lcom/contentsquare/android/sdk/s1;->a(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/util/ArrayList;Lcom/contentsquare/android/sdk/t1;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/contentsquare/android/sdk/i5$a;)Lcom/contentsquare/android/sdk/h5;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/i5$a;
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

    .line 1
    const-string v0, "390748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "390749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/contentsquare/android/sdk/s1;->a:Lcom/contentsquare/android/sdk/ea;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/ea;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/contentsquare/android/common/communication/ComposeInterface;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lcom/contentsquare/android/common/communication/ComposeInterface;->isComposeRootView(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    new-instance v1, Lcom/contentsquare/android/sdk/h5;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/contentsquare/android/sdk/s1;->b:Lcom/contentsquare/android/sdk/s1$a;

    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Lcom/contentsquare/android/common/communication/ComposeInterface;->processComposeTree(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/contentsquare/android/common/analytics/ViewNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Lcom/contentsquare/android/sdk/t1;

    .line 46
    .line 47
    invoke-direct {v3, p2}, Lcom/contentsquare/android/sdk/t1;-><init>(Lcom/contentsquare/android/sdk/i5$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/contentsquare/android/sdk/s1;->a(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/util/ArrayList;Lcom/contentsquare/android/sdk/t1;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/contentsquare/android/common/analytics/ViewNode;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lcom/contentsquare/android/sdk/h5;->c:Lcom/contentsquare/android/sdk/h5$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lcom/contentsquare/android/sdk/r1;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/contentsquare/android/sdk/r1;-><init>(Lcom/contentsquare/android/common/analytics/ViewNode;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/contentsquare/android/sdk/h5;-><init>(Landroid/view/View;Lcom/contentsquare/android/sdk/h5$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
