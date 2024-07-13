.class public final synthetic Lgcash/module/sendtomany/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;

.field public final synthetic c:Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/w;->b:Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;

    iput-object p2, p0, Lgcash/module/sendtomany/view/w;->c:Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    iput-object p3, p0, Lgcash/module/sendtomany/view/w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgcash/module/sendtomany/view/w;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendtomany/view/w;->b:Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;

    iget-object v1, p0, Lgcash/module/sendtomany/view/w;->c:Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;

    iget-object v2, p0, Lgcash/module/sendtomany/view/w;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lgcash/module/sendtomany/view/w;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;->Q(Lgcash/module/sendtomany/view/SendToManyUserGuideActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyUserGuideBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
