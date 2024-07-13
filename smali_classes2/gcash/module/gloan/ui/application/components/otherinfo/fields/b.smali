.class public final synthetic Lgcash/module/gloan/ui/application/components/otherinfo/fields/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

.field public final synthetic c:Lgcash/common_data/model/gloan/Field;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;Lgcash/common_data/model/gloan/Field;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/b;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/b;->c:Lgcash/common_data/model/gloan/Field;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/b;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/b;->c:Lgcash/common_data/model/gloan/Field;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->b(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;Lgcash/common_data/model/gloan/Field;Landroid/view/View;Z)V

    return-void
.end method
