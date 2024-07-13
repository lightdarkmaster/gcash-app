.class public final Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/model/gfriends/GFriendsAdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;",
        "Lgcash/common_data/model/gfriends/GFriendsAdapterItem;",
        "",
        "b",
        "Ljava/lang/String;",
        "getInitial",
        "()Ljava/lang/String;",
        "initial",
        "<init>",
        "(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Ljava/lang/String;)V",
        "module-gfriends_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "256966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;->c:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInitial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$Header;->b:Ljava/lang/String;

    return-object v0
.end method
