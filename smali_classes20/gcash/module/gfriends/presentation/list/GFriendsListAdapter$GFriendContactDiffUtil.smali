.class public final Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendContactDiffUtil;
.super Lgcash/common_presentation/utility/BaseDiffUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GFriendContactDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseDiffUtil<",
        "Lgcash/common_data/model/gfriends/GFriendsAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendContactDiffUtil;",
        "Lgcash/common_presentation/utility/BaseDiffUtil;",
        "Lgcash/common_data/model/gfriends/GFriendsAdapterItem;",
        "oldList",
        "",
        "newList",
        "(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Ljava/util/List;Ljava/util/List;)V",
        "areContentTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemTheSame",
        "module-gfriends_prodRelease"
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
.field final synthetic c:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendsAdapterItem;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gfriends/GFriendsAdapterItem;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "256893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "256894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendContactDiffUtil;->c:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lgcash/common_presentation/utility/BaseDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentTheSame(Lgcash/common_data/model/gfriends/GFriendsAdapterItem;Lgcash/common_data/model/gfriends/GFriendsAdapterItem;)Z
    .locals 3
    .param p1    # Lgcash/common_data/model/gfriends/GFriendsAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gfriends/GFriendsAdapterItem;
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

    const-string v0, "256895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "256896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    invoke-virtual {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;->getInitial()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    invoke-virtual {p2}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;->getInitial()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lgcash/common_data/model/gfriends/GFriendContact;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lgcash/common_data/model/gfriends/GFriendContact;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lgcash/common_data/model/gfriends/GFriendContact;

    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserAlias()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lgcash/common_data/model/gfriends/GFriendContact;

    invoke-virtual {p2}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast p1, Lgcash/common_data/model/gfriends/GFriendsAdapterItem;

    check-cast p2, Lgcash/common_data/model/gfriends/GFriendsAdapterItem;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendContactDiffUtil;->areContentTheSame(Lgcash/common_data/model/gfriends/GFriendsAdapterItem;Lgcash/common_data/model/gfriends/GFriendsAdapterItem;)Z

    move-result p1

    return p1
.end method

.method public areItemTheSame(Lgcash/common_data/model/gfriends/GFriendsAdapterItem;Lgcash/common_data/model/gfriends/GFriendsAdapterItem;)Z
    .locals 2
    .param p1    # Lgcash/common_data/model/gfriends/GFriendsAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gfriends/GFriendsAdapterItem;
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

    const-string v0, "256897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "256898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p2, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of p1, p1, Lgcash/common_data/model/gfriends/GFriendContact;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lgcash/common_data/model/gfriends/GFriendContact;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic areItemTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast p1, Lgcash/common_data/model/gfriends/GFriendsAdapterItem;

    check-cast p2, Lgcash/common_data/model/gfriends/GFriendsAdapterItem;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendContactDiffUtil;->areItemTheSame(Lgcash/common_data/model/gfriends/GFriendsAdapterItem;Lgcash/common_data/model/gfriends/GFriendsAdapterItem;)Z

    move-result p1

    return p1
.end method
