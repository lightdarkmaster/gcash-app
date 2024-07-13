.class public final synthetic Lgcash/module/gloan/ui/preapproved/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgcash/module/gloan/ui/preapproved/b;->c:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/b;->c:Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->z(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V

    return-void
.end method
