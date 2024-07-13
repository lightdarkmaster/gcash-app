.class public final synthetic Lgcash/module/ggives/ui/application/components/otherinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->b:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->j(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
