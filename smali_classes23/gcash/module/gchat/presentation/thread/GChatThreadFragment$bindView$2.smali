.class public final Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$GChatChannelAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->bindView(Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2",
        "Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$GChatChannelAdapterListener;",
        "onClick",
        "",
        "channel",
        "Lgcash/common_data/model/gchat/GChatChannel;",
        "module-gchat_prodRelease"
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
.field final synthetic a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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
    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2;->a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lgcash/common_data/model/gchat/GChatChannel;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/GChatChannel;
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

    .line 1
    const-string v0, "315326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/GChatChannel;->getUserAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2;->a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/GChatChannel;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string p1, "315327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    :cond_2
    invoke-static {v1, p1, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->access$navigateToChat(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method
