.class public final synthetic Lgcash/module/dashboard/refactored/presentation/showmore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/i;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/i;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->a(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
