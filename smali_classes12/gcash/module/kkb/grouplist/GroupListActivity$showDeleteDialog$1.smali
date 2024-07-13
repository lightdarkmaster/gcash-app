.class public final Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/grouplist/DeleteGroupDialog$OnDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/grouplist/GroupListActivity;->D(Lgcash/common/android/model/kkb/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1",
        "Lgcash/module/kkb/grouplist/DeleteGroupDialog$OnDeleteListener;",
        "onDelete",
        "",
        "kkb_prodRelease"
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
.field final synthetic a:Lgcash/module/kkb/grouplist/GroupListActivity;

.field final synthetic b:Lgcash/common/android/model/kkb/Group;

.field final synthetic c:Lgcash/module/kkb/grouplist/DeleteGroupDialog;


# direct methods
.method constructor <init>(Lgcash/module/kkb/grouplist/GroupListActivity;Lgcash/common/android/model/kkb/Group;Lgcash/module/kkb/grouplist/DeleteGroupDialog;)V
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
    iput-object p1, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->a:Lgcash/module/kkb/grouplist/GroupListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->b:Lgcash/common/android/model/kkb/Group;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->c:Lgcash/module/kkb/grouplist/DeleteGroupDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDelete()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->a:Lgcash/module/kkb/grouplist/GroupListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/kkb/grouplist/GroupListActivity;->access$getMMsisdn$p(Lgcash/module/kkb/grouplist/GroupListActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/common/android/model/kkb/DeleteGroupRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->b:Lgcash/common/android/model/kkb/Group;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgcash/common/android/model/kkb/Group;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Lgcash/common/android/model/kkb/DeleteGroupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->a:Lgcash/module/kkb/grouplist/GroupListActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->b:Lgcash/common/android/model/kkb/Group;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lgcash/module/kkb/grouplist/GroupListActivity;->access$setDeleteGroup$p(Lgcash/module/kkb/grouplist/GroupListActivity;Lgcash/common/android/model/kkb/Group;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->c:Lgcash/module/kkb/grouplist/DeleteGroupDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/kkb/grouplist/GroupListActivity$showDeleteDialog$1;->a:Lgcash/module/kkb/grouplist/GroupListActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lgcash/module/kkb/grouplist/GroupListActivity;->access$getPresenter$p(Lgcash/module/kkb/grouplist/GroupListActivity;)Lgcash/module/kkb/grouplist/GroupListPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "117375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lgcash/module/kkb/grouplist/GroupListPresenter;->deleteGroup(Lgcash/common/android/model/kkb/DeleteGroupRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
