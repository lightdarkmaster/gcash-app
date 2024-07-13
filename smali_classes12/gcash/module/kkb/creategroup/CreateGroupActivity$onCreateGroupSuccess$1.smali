.class public final Lgcash/module/kkb/creategroup/CreateGroupActivity$onCreateGroupSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/creategroup/CreateGroupSuccessDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/creategroup/CreateGroupActivity;->onCreateGroupSuccess(Lgcash/common/android/model/kkb/Group;)V
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
        "gcash/module/kkb/creategroup/CreateGroupActivity$onCreateGroupSuccess$1",
        "Lgcash/module/kkb/creategroup/CreateGroupSuccessDialog$OnDismissListener;",
        "onDismiss",
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
.field final synthetic a:Lgcash/module/kkb/creategroup/CreateGroupActivity;


# direct methods
.method constructor <init>(Lgcash/module/kkb/creategroup/CreateGroupActivity;)V
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
    iput-object p1, p0, Lgcash/module/kkb/creategroup/CreateGroupActivity$onCreateGroupSuccess$1;->a:Lgcash/module/kkb/creategroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
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
    iget-object v0, p0, Lgcash/module/kkb/creategroup/CreateGroupActivity$onCreateGroupSuccess$1;->a:Lgcash/module/kkb/creategroup/CreateGroupActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/kkb/creategroup/CreateGroupActivity$onCreateGroupSuccess$1;->a:Lgcash/module/kkb/creategroup/CreateGroupActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
