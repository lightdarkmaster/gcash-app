.class public final Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/views/OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/splitequally/SplitEquallyActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/module/kkb/views/OnItemChangedListener<",
        "Lgcash/common/android/model/kkb/GroupMemberItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2",
        "Lgcash/module/kkb/views/OnItemChangedListener;",
        "Lgcash/common/android/model/kkb/GroupMemberItem;",
        "onItemChanged",
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
.field final synthetic a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;


# direct methods
.method constructor <init>(Lgcash/module/kkb/splitequally/SplitEquallyActivity;)V
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
    iput-object p1, p0, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChanged(Lgcash/common/android/model/kkb/GroupMemberItem;)V
    .locals 4
    .param p1    # Lgcash/common/android/model/kkb/GroupMemberItem;
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

    const-string v0, "118139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    invoke-static {p1}, Lgcash/module/kkb/splitequally/SplitEquallyActivity;->access$getTotal(Lgcash/module/kkb/splitequally/SplitEquallyActivity;)D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    invoke-static {p1, v0, v1}, Lgcash/module/kkb/splitequally/SplitEquallyActivity;->access$getAmountPerPerson(Lgcash/module/kkb/splitequally/SplitEquallyActivity;D)D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    invoke-static {p1, v0, v1}, Lgcash/module/kkb/splitequally/SplitEquallyActivity;->access$updateTotal(Lgcash/module/kkb/splitequally/SplitEquallyActivity;D)V

    .line 5
    iget-object p1, p0, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->a:Lgcash/module/kkb/splitequally/SplitEquallyActivity;

    invoke-static {p1, v2, v3}, Lgcash/module/kkb/splitequally/SplitEquallyActivity;->access$updateAmountPerPerson(Lgcash/module/kkb/splitequally/SplitEquallyActivity;D)V

    return-void
.end method

.method public bridge synthetic onItemChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common/android/model/kkb/GroupMemberItem;

    invoke-virtual {p0, p1}, Lgcash/module/kkb/splitequally/SplitEquallyActivity$setupItemAdapter$2;->onItemChanged(Lgcash/common/android/model/kkb/GroupMemberItem;)V

    return-void
.end method
