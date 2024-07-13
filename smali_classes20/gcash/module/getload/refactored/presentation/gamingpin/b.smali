.class public final synthetic Lgcash/module/getload/refactored/presentation/gamingpin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->c:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;

    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->e:I

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->c:Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;

    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v3, p0, Lgcash/module/getload/refactored/presentation/gamingpin/b;->e:I

    invoke-static {v0, v1, v2, v3}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->v(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method
