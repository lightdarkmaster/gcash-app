.class public final synthetic Lgcash/module/kkb/create/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/create/AddKKBMemberAdapter;

.field public final synthetic c:Lgcash/common/android/model/kkb/GroupMember;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/create/AddKKBMemberAdapter;Lgcash/common/android/model/kkb/GroupMember;)V
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

    iput-object p1, p0, Lgcash/module/kkb/create/a;->b:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    iput-object p2, p0, Lgcash/module/kkb/create/a;->c:Lgcash/common/android/model/kkb/GroupMember;

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

    iget-object v0, p0, Lgcash/module/kkb/create/a;->b:Lgcash/module/kkb/create/AddKKBMemberAdapter;

    iget-object v1, p0, Lgcash/module/kkb/create/a;->c:Lgcash/common/android/model/kkb/GroupMember;

    invoke-static {v0, v1, p1}, Lgcash/module/kkb/create/AddKKBMemberAdapter;->a(Lgcash/module/kkb/create/AddKKBMemberAdapter;Lgcash/common/android/model/kkb/GroupMember;Landroid/view/View;)V

    return-void
.end method
