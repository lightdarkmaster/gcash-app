.class final Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "areAllFieldValid",
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
.field final synthetic $position:I

.field final synthetic this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;I)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    iput p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->$position:I

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->access$getAreAllFieldSetValid$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)[Z

    move-result-object v0

    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->$position:I

    aput-boolean p1, v0, v1

    .line 3
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    invoke-static {p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->access$getValidityListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->access$getAreAllFieldSetValid$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)[Z

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
