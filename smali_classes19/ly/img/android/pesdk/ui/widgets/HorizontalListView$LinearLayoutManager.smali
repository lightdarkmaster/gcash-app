.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinearLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B#\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016B-\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutCompleted",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "a",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "getOnComplete",
        "()Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "setOnComplete",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V",
        "onComplete",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V",
        "",
        "orientation",
        "",
        "reverseLayout",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;IZ)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic b:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/HorizontalListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
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

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->b:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/HorizontalListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
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

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->b:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/HorizontalListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II)V"
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

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->b:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getOnComplete()Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    return-object v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
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

    .line 1
    const-string v0, "251047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->a:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    return-void
.end method
