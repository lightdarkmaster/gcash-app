.class public Lcom/gcash/iap/popup/PopupTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gcash/iap/popup/PopupTaskManager;",
        "",
        "Landroid/app/Activity;",
        "page",
        "Lcom/gcash/iap/popup/PopupTask;",
        "popupTask",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "overLayer",
        "",
        "priority",
        "popup",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/DialogFragment;",
        "Ljava/lang/Runnable;",
        "runnable",
        "popupNext",
        "popupId",
        "",
        "isDisplaying",
        "willPopup",
        "getCurrentPopupTask",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/PriorityQueue;",
        "mPopupTaskQueue",
        "c",
        "Lcom/gcash/iap/popup/PopupTask;",
        "mCurrentPopupTask",
        "Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;",
        "d",
        "Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;",
        "mPageDisplayingChecker",
        "checker",
        "<init>",
        "(Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;)V",
        "PageDisplayingChecker",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/gcash/iap/popup/PopupTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/gcash/iap/popup/PopupTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;
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
    const-string v0, "348578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "348579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->d:Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;

    .line 21
    .line 22
    return-void
.end method

.method private final a(Lcom/gcash/iap/popup/PopupTask;)V
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
    iput-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->c:Lcom/gcash/iap/popup/PopupTask;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/popup/PopupTask;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Landroid/app/Activity;Lcom/gcash/iap/popup/PopupTask;)V
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
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->d:Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;->isPageDisplaying(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->c:Lcom/gcash/iap/popup/PopupTask;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/gcash/iap/popup/PopupTaskManager;->a(Lcom/gcash/iap/popup/PopupTask;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentPopupTask()Lcom/gcash/iap/popup/PopupTask;
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

    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->c:Lcom/gcash/iap/popup/PopupTask;

    return-object v0
.end method

.method public final isDisplaying(I)Z
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

    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->c:Lcom/gcash/iap/popup/PopupTask;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popup(Landroid/app/Activity;Landroid/app/Dialog;I)I
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
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

    const-string v0, "348580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/gcash/iap/popup/PopupTask;->Companion:Lcom/gcash/iap/popup/PopupTask$Companion;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/gcash/iap/popup/PopupTask$Companion;->create(Landroid/app/Activity;Landroid/app/Dialog;ILcom/gcash/iap/popup/PopupTaskManager;)Lcom/gcash/iap/popup/PopupTask;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/popup/PopupTaskManager;->b(Landroid/app/Activity;Lcom/gcash/iap/popup/PopupTask;)V

    .line 6
    invoke-virtual {p2}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    move-result p1

    return p1
.end method

.method public final popup(Landroid/app/Activity;Landroid/view/View;I)I
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    const-string v0, "348581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gcash/iap/popup/PopupTask;->Companion:Lcom/gcash/iap/popup/PopupTask$Companion;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/gcash/iap/popup/PopupTask$Companion;->create(Landroid/app/Activity;Landroid/view/View;ILcom/gcash/iap/popup/PopupTaskManager;)Lcom/gcash/iap/popup/PopupTask;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/popup/PopupTaskManager;->b(Landroid/app/Activity;Lcom/gcash/iap/popup/PopupTask;)V

    .line 3
    invoke-virtual {p2}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    move-result p1

    return p1
.end method

.method public final popup(Landroid/app/Activity;Ljava/lang/Runnable;I)I
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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

    const-string v0, "348582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/gcash/iap/popup/PopupTask;->Companion:Lcom/gcash/iap/popup/PopupTask$Companion;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/gcash/iap/popup/PopupTask$Companion;->create(Landroid/app/Activity;Ljava/lang/Runnable;ILcom/gcash/iap/popup/PopupTaskManager;)Lcom/gcash/iap/popup/PopupTask;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/popup/PopupTaskManager;->b(Landroid/app/Activity;Lcom/gcash/iap/popup/PopupTask;)V

    .line 12
    invoke-virtual {p2}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    move-result p1

    return p1
.end method

.method public final popup(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;I)I
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/DialogFragment;
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

    const-string v0, "348583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/gcash/iap/popup/PopupTask;->Companion:Lcom/gcash/iap/popup/PopupTask$Companion;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/gcash/iap/popup/PopupTask$Companion;->create(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;ILcom/gcash/iap/popup/PopupTaskManager;)Lcom/gcash/iap/popup/PopupTask;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/popup/PopupTaskManager;->b(Landroid/app/Activity;Lcom/gcash/iap/popup/PopupTask;)V

    .line 9
    invoke-virtual {p2}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    move-result p1

    return p1
.end method

.method public final popupNext(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "348584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->c:Lcom/gcash/iap/popup/PopupTask;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->d:Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/gcash/iap/popup/PopupTaskManager$PageDisplayingChecker;->isPageDisplaying(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/gcash/iap/popup/PopupTask;

    .line 37
    .line 38
    const-string v0, "348585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/gcash/iap/popup/PopupTaskManager;->a(Lcom/gcash/iap/popup/PopupTask;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final willPopup(I)Z
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTaskManager;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "348586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/gcash/iap/popup/PopupTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gcash/iap/popup/PopupTask;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method
