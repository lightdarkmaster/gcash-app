.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lgcash/common/android/util/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/OnCompleteListener;)V
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

    iput-object p1, p0, Lm1/b;->a:Lgcash/common/android/util/OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lm1/b;->a:Lgcash/common/android/util/OnCompleteListener;

    invoke-static {v0, p1}, Lcom/gcash/iap/config/FirebaseConfigService;->a(Lgcash/common/android/util/OnCompleteListener;Ljava/lang/Exception;)V

    return-void
.end method
