.class public final synthetic Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

.field public final synthetic c:Lgcash/common_data/model/gloan/Field;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->c:Lgcash/common_data/model/gloan/Field;

    iput-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->c:Lgcash/common_data/model/gloan/Field;

    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->b(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method
