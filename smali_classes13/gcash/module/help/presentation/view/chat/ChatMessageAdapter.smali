.class public final Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/chat/ChatMessageAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\r\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "itemList",
        "",
        "update",
        "scrollToLastPosition",
        "position",
        "getItemViewType",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "recyclerViewLayoutManager",
        "Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;",
        "k",
        "Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;",
        "listener",
        "",
        "l",
        "Ljava/util/List;",
        "chatList",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;)V",
        "Companion",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/help/presentation/view/chat/ChatMessageAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_AGENT_ATTACHMENT:I = 0x4

.field public static final TYPE_AGENT_MESSAGE:I = 0x2

.field public static final TYPE_COMMENT:I = 0x7

.field public static final TYPE_ERROR:I = 0x8

.field public static final TYPE_EVENT:I = 0x5

.field public static final TYPE_RATING:I = 0x6

.field public static final TYPE_VISITOR_ATTACHMENT:I = 0x3

.field public static final TYPE_VISITOR_MESSAGE:I = 0x1


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->Companion:Lgcash/module/help/presentation/view/chat/ChatMessageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;
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
    const-string v0, "121214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "121216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->k:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->onBindViewHolder(Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;
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

    const-string v0, "121217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewEvent(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewError(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewComment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewRate(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewEvent(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewAgentAttachment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewUserAttachment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewAgentMessage(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    invoke-virtual {p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->bindViewUserMessage(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "121218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    .line 3
    sget p2, Lgcash/module/help/R$layout;->item_inline_chat_notif:I

    goto :goto_0

    .line 4
    :pswitch_0
    sget p2, Lgcash/module/help/R$layout;->item_error_info_card_chat:I

    goto :goto_0

    .line 5
    :pswitch_1
    sget p2, Lgcash/module/help/R$layout;->item_rate_chat_comment:I

    goto :goto_0

    .line 6
    :pswitch_2
    sget p2, Lgcash/module/help/R$layout;->item_rate_chat_result:I

    goto :goto_0

    .line 7
    :pswitch_3
    sget p2, Lgcash/module/help/R$layout;->item_inline_chat_notif:I

    goto :goto_0

    .line 8
    :pswitch_4
    sget p2, Lgcash/module/help/R$layout;->item_file_attachment_agent:I

    goto :goto_0

    .line 9
    :pswitch_5
    sget p2, Lgcash/module/help/R$layout;->item_file_attachment_user:I

    goto :goto_0

    .line 10
    :pswitch_6
    sget p2, Lgcash/module/help/R$layout;->item_chat_message_agent:I

    goto :goto_0

    .line 11
    :pswitch_7
    sget p2, Lgcash/module/help/R$layout;->item_chat_message_user:I

    .line 12
    :goto_0
    new-instance v1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;

    iget-object v2, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->i:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "121219"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->k:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    invoke-direct {v1, v2, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollToLastPosition()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
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
    const-string v0, "121220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/help/presentation/DiffCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgcash/module/help/presentation/DiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "121221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageAdapter;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
