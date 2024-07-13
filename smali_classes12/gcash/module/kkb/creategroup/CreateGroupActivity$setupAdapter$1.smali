.class public final Lgcash/module/kkb/creategroup/CreateGroupActivity$setupAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/views/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/creategroup/CreateGroupActivity;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/module/kkb/views/OnItemClickListener<",
        "Lgcash/common/android/model/kkb/GroupMember;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/kkb/creategroup/CreateGroupActivity$setupAdapter$1",
        "Lgcash/module/kkb/views/OnItemClickListener;",
        "Lgcash/common/android/model/kkb/GroupMember;",
        "onItemClick",
        "",
        "item",
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
    iput-object p1, p0, Lgcash/module/kkb/creategroup/CreateGroupActivity$setupAdapter$1;->a:Lgcash/module/kkb/creategroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common/android/model/kkb/GroupMember;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/kkb/GroupMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "116103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/kkb/creategroup/CreateGroupActivity$setupAdapter$1;->a:Lgcash/module/kkb/creategroup/CreateGroupActivity;

    invoke-static {v0}, Lgcash/module/kkb/creategroup/CreateGroupActivity;->access$getAdapter$p(Lgcash/module/kkb/creategroup/CreateGroupActivity;)Lgcash/module/kkb/creategroup/GroupMemberAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "116104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/kkb/creategroup/GroupMemberAdapter;->removeItem(Lgcash/common/android/model/kkb/GroupMember;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common/android/model/kkb/GroupMember;

    invoke-virtual {p0, p1}, Lgcash/module/kkb/creategroup/CreateGroupActivity$setupAdapter$1;->onItemClick(Lgcash/common/android/model/kkb/GroupMember;)V

    return-void
.end method
