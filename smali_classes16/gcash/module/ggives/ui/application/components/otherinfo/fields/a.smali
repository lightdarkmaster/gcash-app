.class public final synthetic Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/a;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    invoke-static {v0, v1, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->a(Lkotlin/jvm/functions/Function1;Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Landroid/view/View;)V

    return-void
.end method