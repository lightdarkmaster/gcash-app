.class public final synthetic Lgcash/module/login/reset/recoverycode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;)V
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

    iput-object p1, p0, Lgcash/module/login/reset/recoverycode/e;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgcash/module/login/reset/recoverycode/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lgcash/module/login/reset/recoverycode/e;->e:Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/e;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/e;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/e;->e:Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;

    invoke-static {v0, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;->a(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/login/reset/recoverycode/RecoveryCodeProvider;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
