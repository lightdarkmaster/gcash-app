.class public final Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
        "callback",
        "",
        "title",
        "",
        "isUnread",
        "",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->a:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->b(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V
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
    const-string v0, "323171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;->access$updateInboxEntry(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->a:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;->access$getProgressBar$p(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "323172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_2
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->a:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

    .line 26
    .line 27
    new-instance v2, Lr3/b;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, p2}, Lr3/b;-><init>(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
