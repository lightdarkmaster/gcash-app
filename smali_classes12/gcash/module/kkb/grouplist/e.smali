.class public final synthetic Lgcash/module/kkb/grouplist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/views/OnItemClickListener;

.field public final synthetic c:Lgcash/common/android/model/kkb/Group;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/views/OnItemClickListener;Lgcash/common/android/model/kkb/Group;)V
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

    iput-object p1, p0, Lgcash/module/kkb/grouplist/e;->b:Lgcash/module/kkb/views/OnItemClickListener;

    iput-object p2, p0, Lgcash/module/kkb/grouplist/e;->c:Lgcash/common/android/model/kkb/Group;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/kkb/grouplist/e;->b:Lgcash/module/kkb/views/OnItemClickListener;

    iget-object v1, p0, Lgcash/module/kkb/grouplist/e;->c:Lgcash/common/android/model/kkb/Group;

    invoke-static {v0, v1, p1}, Lgcash/module/kkb/grouplist/GroupListAdapter;->a(Lgcash/module/kkb/views/OnItemClickListener;Lgcash/common/android/model/kkb/Group;Landroid/view/View;)V

    return-void
.end method
