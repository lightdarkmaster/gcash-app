.class public final synthetic Lgcash/module/dashboard/refactored/presentation/showmore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

.field public final synthetic b:D

.field public final synthetic c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lgcash/common_data/utility/preferences/HashConfigPref;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->a:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    iput-wide p2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->b:D

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->d:Ljava/util/Set;

    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->a:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    iget-wide v2, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->b:D

    iget-object v4, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->d:Ljava/util/Set;

    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v7, v0, Lgcash/module/dashboard/refactored/presentation/showmore/h;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity$displayGFundUserGuide$1;->c(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;DLgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/util/Set;Lgcash/common_data/utility/preferences/HashConfigPref;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
