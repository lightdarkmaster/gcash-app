.class public final synthetic Lgcash/common/android/util/agreement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lgcash/common/android/util/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/util/OnCompleteListener;)V
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

    iput-object p1, p0, Lgcash/common/android/util/agreement/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/common/android/util/agreement/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/common/android/util/agreement/i;->d:Lgcash/common/android/util/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/common/android/util/agreement/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgcash/common/android/util/agreement/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lgcash/common/android/util/agreement/i;->d:Lgcash/common/android/util/OnCompleteListener;

    invoke-static {v0, v1, v2}, Lgcash/common/android/util/agreement/AgreementAPICallImpl;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/util/OnCompleteListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
