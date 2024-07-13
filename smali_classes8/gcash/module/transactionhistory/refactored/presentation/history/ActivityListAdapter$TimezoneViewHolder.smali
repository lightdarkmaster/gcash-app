.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;
.super Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimezoneViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0004\u001a\u00020\u0003R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "",
        "onBind",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/widget/TextView;",
        "tvTransactionTimezone",
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

.field final synthetic d:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;


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
    const-string v0, "106390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->d:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$ActivityViewHolder;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder$tvTransactionTimezone$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder$tvTransactionTimezone$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private final a()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onBind()V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$TimezoneViewHolder;->d:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    invoke-virtual {v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->isUserGCashInternational()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
