.class public final synthetic Lgcash/module/messagecenter/presentation/revamp/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/f;->d:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-static {v0, v1, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->f(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
