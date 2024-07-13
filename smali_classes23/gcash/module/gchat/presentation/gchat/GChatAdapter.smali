.class public final Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$OptionViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageRightViewHolder;,
        Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageLeftViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u000b/0123456789B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u001c\u0010\u0012\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001e\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0018\u001a\u00020\u0005H\u0007R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;",
        "Lgcash/common_data/model/gchat/Message;",
        "message",
        "",
        "c",
        "",
        "position",
        "b",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "",
        "onBindViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "",
        "list",
        "isFriends",
        "submitUpdate",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;",
        "i",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;",
        "getListener",
        "()Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;",
        "listener",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "k",
        "Ljava/util/List;",
        "mList",
        "",
        "l",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/lang/String;",
        "mPublicUserId",
        "<init>",
        "(Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;)V",
        "DateViewHolder",
        "GChatMessageDiffUtil",
        "GChatViewHolder",
        "IGChatAdapterClickListener",
        "MessageLeftViewHolder",
        "MessageRightViewHolder",
        "MessageViewHolderBase",
        "OptionViewHolder",
        "OwnReceiptViewHolder",
        "ReceiptViewHolder",
        "ReceiptViewHolderBase",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;
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
    const-string v0, "316085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->i:Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$mPublicUserId$2;->INSTANCE:Lgcash/module/gchat/presentation/gchat/GChatAdapter$mPublicUserId$2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->l:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isSelfMessage(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/Message;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->c(Lgcash/common_data/model/gchat/Message;)Z

    move-result p0

    return p0
.end method

.method private final b(I)Lgcash/common_data/model/gchat/Message;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gchat/Message;

    return-object p1
.end method

.method private final c(Lgcash/common_data/model/gchat/Message;)Z
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

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
    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_option:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x2eefae

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_8

    .line 33
    .line 34
    const v2, 0x36452d

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_6

    .line 38
    .line 39
    const v2, 0x40827238

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "316086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->c(Lgcash/common_data/model/gchat/Message;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_receipt_r:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_receipt_l:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v1, "316087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->c(Lgcash/common_data/model/gchat/Message;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_r:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_l:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const-string v0, "316088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_date:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    :goto_0
    sget p1, Lgcash/module/gchat/R$layout;->item_chat_option:I

    .line 99
    .line 100
    :goto_1
    return p1
.end method

.method public final getListener()Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->i:Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "316089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
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
    check-cast p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->onBindViewHolder(Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;I)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;
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

    const-string v0, "316090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;

    if-eqz v0, :cond_2

    check-cast p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;

    invoke-direct {p0, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->onBind(Lgcash/common_data/model/gchat/Message;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;

    if-eqz v0, :cond_3

    check-cast p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;

    invoke-direct {p0, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->onBind(Lgcash/common_data/model/gchat/Message;)V

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;

    invoke-direct {p0, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;->onBind(Lgcash/common_data/model/gchat/Message;)V

    :cond_4
    :goto_0
    return-void
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;
    .locals 2
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

    const-string v0, "316091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lgcash/module/gchat/R$layout;->item_chat_l:I

    const-string v1, "316092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p2, v0, :cond_2

    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageLeftViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageLeftViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lgcash/module/gchat/R$layout;->item_chat_r:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageRightViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageRightViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lgcash/module/gchat/R$layout;->item_chat_receipt_l:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lgcash/module/gchat/R$layout;->item_chat_receipt_r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Lgcash/module/gchat/R$layout;->item_chat_date:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$DateViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_6
    new-instance p2, Lgcash/module/gchat/presentation/gchat/GChatAdapter$OptionViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$OptionViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final submitUpdate(Ljava/util/List;Z)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
            ">;Z)V"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "316093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v15, Lgcash/common_data/model/gchat/Message;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x1ff

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    invoke-direct/range {v3 .. v15}, Lgcash/common_data/model/gchat/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lgcash/common_data/model/gchat/Detail;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "316094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lgcash/common_data/model/gchat/Message;

    .line 78
    .line 79
    invoke-virtual {v4}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v3, Lgcash/common_presentation/utility/TimeFormatter;->INSTANCE:Lgcash/common_presentation/utility/TimeFormatter;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Lgcash/common_presentation/utility/TimeFormatter;->getSimpleFormattedDate(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    new-instance v1, Lgcash/common_data/model/gchat/Message;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lgcash/common_data/model/gchat/Message;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "316095"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x1ff

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v4 .. v16}, Lgcash/common_data/model/gchat/Message;->copy$default(Lgcash/common_data/model/gchat/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lgcash/common_data/model/gchat/Detail;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lgcash/common_data/model/gchat/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lgcash/common_data/model/gchat/Message;->createInfoTicket()Lgcash/common_data/model/gchat/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iget-object v3, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v0, v3

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v3, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;

    .line 163
    .line 164
    iget-object v4, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v3, v1, v4, v2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lgcash/common_presentation/utility/BaseDiffUtil;->calculate()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v3, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "316096"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x1

    .line 216
    if-ne v2, v6, :cond_9

    .line 217
    .line 218
    invoke-direct {v1, v5}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->b(I)Lgcash/common_data/model/gchat/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    :goto_1
    const/4 v2, 0x1

    .line 238
    :goto_2
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_9
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    if-le v0, v2, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v0, v6

    .line 254
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-object v0, v1, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->k:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v6

    .line 265
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_3
    return-void
.end method
