.class public final Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;
.super Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReceiptViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "Lgcash/common_data/model/gchat/Message;",
        "message",
        "",
        "onBind",
        "Landroid/widget/TextView;",
        "h",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/widget/TextView;",
        "tvInitial",
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
.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lgcash/module/gchat/presentation/gchat/GChatAdapter;


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
    const-string v0, "315944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;->i:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder$tvInitial$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder$tvInitial$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private final g()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "315945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onBind(Lgcash/common_data/model/gchat/Message;)V
    .locals 1
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
    const-string v0, "315946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->onBind(Lgcash/common_data/model/gchat/Message;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolder;->g()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getInitial()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
