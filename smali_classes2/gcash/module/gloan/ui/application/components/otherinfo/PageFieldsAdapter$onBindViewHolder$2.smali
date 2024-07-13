.class final Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;->onBindViewHolder(Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Page;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/gloan/Page;",
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
.field final synthetic $position:I

.field final synthetic this$0:Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;I)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;

    iput p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/gloan/Page;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->invoke(Lgcash/common_data/model/gloan/Page;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/Page;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/Page;
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

    const-string v0, "34834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;->getPageCopy()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;->getUserInputPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->this$0:Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;

    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;->access$getPages$p(Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/PageFieldsAdapter$onBindViewHolder$2;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
