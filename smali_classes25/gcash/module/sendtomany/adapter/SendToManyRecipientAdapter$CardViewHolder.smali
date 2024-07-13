.class public final Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;",
        "b",
        "Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;",
        "getView",
        "()Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;",
        "setView",
        "(Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;)V",
        "view",
        "<init>",
        "(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;)V",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;)V
    .locals 1
    .param p1    # Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;",
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
    const-string v0, "330208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;->c:Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;->b:Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;
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

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;->b:Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;

    return-object v0
.end method

.method public final setView(Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;)V
    .locals 1
    .param p1    # Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;
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
    const-string v0, "330209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;->b:Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;

    .line 7
    .line 8
    return-void
.end method
