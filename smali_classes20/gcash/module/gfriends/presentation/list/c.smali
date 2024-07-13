.class public final synthetic Lgcash/module/gfriends/presentation/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

.field public final synthetic c:Lgcash/common_data/model/gfriends/GFriendContact;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Lgcash/common_data/model/gfriends/GFriendContact;)V
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

    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/c;->b:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/c;->c:Lgcash/common_data/model/gfriends/GFriendContact;

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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/c;->b:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    iget-object v1, p0, Lgcash/module/gfriends/presentation/list/c;->c:Lgcash/common_data/model/gfriends/GFriendContact;

    invoke-static {v0, v1, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsContactViewHolder;->a(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Lgcash/common_data/model/gfriends/GFriendContact;Landroid/view/View;)V

    return-void
.end method
