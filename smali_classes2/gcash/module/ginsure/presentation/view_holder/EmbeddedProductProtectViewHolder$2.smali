.class final Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;-><init>(Landroid/view/View;Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$MyGInsureProductListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;Landroid/view/View;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->this$0:Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;

    iput-object p2, p0, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->this$0:Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;

    invoke-virtual {v0}, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->this$0:Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;

    invoke-static {v1}, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;->access$getPolicyNo$p(Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "31453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/EmbeddedProductProtectViewHolder$2;->$itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "31454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
