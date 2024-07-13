.class public abstract Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;
.super Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MessageViewHolderBase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "Lgcash/common_data/model/gchat/Message;",
        "message",
        "",
        "onBind",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "tvMessage",
        "d",
        "a",
        "tvTime",
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

.field final synthetic e:Lgcash/module/gchat/presentation/gchat/GChatAdapter;


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
    const-string v0, "315447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->e:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatViewHolder;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase$tvMessage$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase$tvMessage$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase$tvTime$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase$tvTime$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private final a()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "315448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvMessage()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "315449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onBind(Lgcash/common_data/model/gchat/Message;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/gchat/Message;
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
    const-string v0, "315450"

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
    const-string v1, "315451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lgcash/common_data/model/gchat/TextDetail;

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->getTvMessage()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/TextDetail;->getMessageText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$MessageViewHolderBase;->a()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "315452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
