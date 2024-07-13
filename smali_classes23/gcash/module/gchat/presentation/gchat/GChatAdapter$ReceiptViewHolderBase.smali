.class public abstract Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;
.super Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ReceiptViewHolderBase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0008\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "Lgcash/common_data/model/gchat/Message;",
        "message",
        "",
        "onBind",
        "Landroid/widget/ImageView;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/widget/ImageView;",
        "ivInfoIcon",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "tvInfo",
        "e",
        "tvDate",
        "f",
        "tvViewDetail",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V",
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
.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic g:Lgcash/module/gchat/presentation/gchat/GChatAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/gchat/GChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "316021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->g:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$ivInfoIcon$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$ivInfoIcon$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvInfo$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvInfo$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvDate$2;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvDate$2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvViewDetail$2;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase$tvViewDetail$2;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->f:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->f(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final f(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;Landroid/view/View;)V
    .locals 9

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
    const-string p3, "316026"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "316027"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "316028"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->getListener()Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v8}, Lgcash/common_data/model/gchat/ReceiptDetail;->copy$default(Lgcash/common_data/model/gchat/ReceiptDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/gchat/ReceiptDetail;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ReceiptDetail;->getSender()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p2, "316029"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p2, "316030"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ReceiptDetail;->getAmount()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lgcash/common_data/model/gchat/ReceiptDetail;->setAmount(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$IGChatAdapterClickListener;->onClickViewTransactionDetail(Lgcash/common_data/model/gchat/ReceiptDetail;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onBind(Lgcash/common_data/model/gchat/Message;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/gchat/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "316031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lgcash/common_data/model/gchat/ReceiptDetail;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "316032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgcash/common_data/model/gchat/ReceiptDetail;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->g:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter;->access$isSelfMessage(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/Message;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/ReceiptDetail;->getSender()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/gchat/R$drawable;->ic_chat_info_check_r:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v1, Lgcash/module/gchat/R$drawable;->ic_chat_info_plus_r:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/ReceiptDetail;->getSender()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget v1, Lgcash/module/gchat/R$drawable;->ic_chat_info_check_l:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v1, Lgcash/module/gchat/R$drawable;->ic_chat_info_plus_l:I

    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->b()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->d()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/ReceiptDetail;->getSender()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const-string v3, "316033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v3, "316034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "316035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/ReceiptDetail;->getAmount()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->e()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->g:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 134
    .line 135
    new-instance v3, Lgcash/module/gchat/presentation/gchat/e;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, p1}, Lgcash/module/gchat/presentation/gchat/e;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->c()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v2, "316036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/util/Date;

    .line 157
    .line 158
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
