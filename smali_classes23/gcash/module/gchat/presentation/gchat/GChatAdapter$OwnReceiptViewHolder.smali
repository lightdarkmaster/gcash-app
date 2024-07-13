.class public final Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;
.super Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OwnReceiptViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;",
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V",
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
.field final synthetic h:Lgcash/module/gchat/presentation/gchat/GChatAdapter;


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
    const-string v0, "315920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$OwnReceiptViewHolder;->h:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;-><init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
