.class public final synthetic Lgcash/module/gcashcontact/presentation/contactlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/c;->a:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/c;->a:Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;->z(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)V

    return-void
.end method
