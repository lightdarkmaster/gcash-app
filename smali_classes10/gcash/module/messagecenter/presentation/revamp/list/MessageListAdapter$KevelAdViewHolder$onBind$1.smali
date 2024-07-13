.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->onBind(Lgcash/common_data/model/kevel/Decision;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J4\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J<\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        "onException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "model",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "isFromMemoryCache",
        "module-message-center_prodRelease"
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

.field final synthetic b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
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
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->onException(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;Z)Z"
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

    .line 2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->access$getMIvAdImage(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lgcash/module/messagecenter/R$drawable;->ic_inbox_ad_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;ZZ)Z"
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

    .line 2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$isDefaultAdLoaded$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$getMDecision$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)Lgcash/common_data/model/kevel/Decision;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    iget-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "109563"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$reportImpressionSpm(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Lgcash/common_data/model/kevel/Decision;Landroid/content/Context;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;

    invoke-static {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;->access$getMIvAdImage(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->access$fireKevelVisibilityMetric(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;Landroid/widget/ImageView;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;ZZ)Z
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
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$KevelAdViewHolder$onBind$1;->onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method
