.class public final synthetic Lgcash/module/kkb/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/model/kkb/GroupMemberItem;

.field public final synthetic c:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/model/kkb/GroupMemberItem;Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)V
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

    iput-object p1, p0, Lgcash/module/kkb/views/c;->b:Lgcash/common/android/model/kkb/GroupMemberItem;

    iput-object p2, p0, Lgcash/module/kkb/views/c;->c:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/module/kkb/views/c;->b:Lgcash/common/android/model/kkb/GroupMemberItem;

    iget-object v1, p0, Lgcash/module/kkb/views/c;->c:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->a(Lgcash/common/android/model/kkb/GroupMemberItem;Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;Landroid/view/View;Z)V

    return-void
.end method
