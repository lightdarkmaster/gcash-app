.class public final synthetic Lgcash/module/messagecenter/presentation/revamp/list/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/m;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/m;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->k(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    return-void
.end method