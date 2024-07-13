.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;
.super Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FooterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0004\u001a\u00020\u0003R\u001b\u0010\t\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001b\u0010\r\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "",
        "onBind",
        "Landroid/widget/Button;",
        "c",
        "Lkotlin/Lazy;",
        "()Landroid/widget/Button;",
        "btnRequestTransaction",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "tvViewSpendTracker",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "106238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->e:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder$btnRequestTransaction$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder$btnRequestTransaction$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder$tvViewSpendTracker$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder$tvViewSpendTracker$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->f(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->e(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final c()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final e(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
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
    const-string p1, "106241"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->getListener()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;->onRequestTransactionClicked()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final f(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V
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
    const-string p1, "106242"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->getListener()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;->onViewSpendTrackerClicked()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public final onBind()V
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

    .line 1
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->c()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->e:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 6
    .line 7
    new-instance v2, Lgcash/module/transactionhistory/refactored/presentation/history/a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lgcash/module/transactionhistory/refactored/presentation/history/a;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->d()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$FooterViewHolder;->e:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "106243"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    const-string v3, "106244"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/transactionhistory/refactored/presentation/history/b;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgcash/module/transactionhistory/refactored/presentation/history/b;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
