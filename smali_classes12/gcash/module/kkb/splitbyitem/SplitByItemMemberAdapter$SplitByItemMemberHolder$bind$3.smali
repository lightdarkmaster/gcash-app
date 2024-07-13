.class public final Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/kkb/views/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder;->bind(Lgcash/common/android/model/kkb/GroupMember;Lgcash/module/kkb/views/OnItemChangedListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/module/kkb/views/OnItemClickListener<",
        "Lgcash/common/android/model/kkb/GroupMemberItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3",
        "Lgcash/module/kkb/views/OnItemClickListener;",
        "Lgcash/common/android/model/kkb/GroupMemberItem;",
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
.field final synthetic a:Lgcash/module/kkb/views/KKBItemAdapter;

.field final synthetic b:Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lgcash/module/kkb/views/KKBItemAdapter;Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;I)V
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
    iput-object p1, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->a:Lgcash/module/kkb/views/KKBItemAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->b:Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;

    .line 4
    .line 5
    iput p3, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common/android/model/kkb/GroupMemberItem;)V
    .locals 1
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

    const-string v0, "117451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->a:Lgcash/module/kkb/views/KKBItemAdapter;

    invoke-virtual {v0, p1}, Lgcash/module/kkb/views/KKBItemAdapter;->removeItem(Lgcash/common/android/model/kkb/GroupMemberItem;)V

    .line 3
    iget-object p1, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->b:Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;

    invoke-static {p1}, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;->access$getMList$p(Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/model/kkb/GroupMember;

    iget-object v0, p0, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->a:Lgcash/module/kkb/views/KKBItemAdapter;

    invoke-virtual {v0}, Lgcash/module/kkb/views/KKBItemAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common/android/model/kkb/GroupMember;->setItems(Ljava/util/ArrayList;)V

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
    check-cast p1, Lgcash/common/android/model/kkb/GroupMemberItem;

    invoke-virtual {p0, p1}, Lgcash/module/kkb/splitbyitem/SplitByItemMemberAdapter$SplitByItemMemberHolder$bind$3;->onItemClick(Lgcash/common/android/model/kkb/GroupMemberItem;)V

    return-void
.end method
