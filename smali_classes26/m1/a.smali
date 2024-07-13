.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lgcash/common/android/util/OnCompleteListener;

.field public final synthetic b:Lcom/gcash/iap/config/FirebaseConfigService;

.field public final synthetic c:Lcom/gcash/iap/amcs/AmcsServiceKt;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/OnCompleteListener;Lcom/gcash/iap/config/FirebaseConfigService;Lcom/gcash/iap/amcs/AmcsServiceKt;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
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

    iput-object p1, p0, Lm1/a;->a:Lgcash/common/android/util/OnCompleteListener;

    iput-object p2, p0, Lm1/a;->b:Lcom/gcash/iap/config/FirebaseConfigService;

    iput-object p3, p0, Lm1/a;->c:Lcom/gcash/iap/amcs/AmcsServiceKt;

    iput-object p4, p0, Lm1/a;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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

    iget-object v0, p0, Lm1/a;->a:Lgcash/common/android/util/OnCompleteListener;

    iget-object v1, p0, Lm1/a;->b:Lcom/gcash/iap/config/FirebaseConfigService;

    iget-object v2, p0, Lm1/a;->c:Lcom/gcash/iap/amcs/AmcsServiceKt;

    iget-object v3, p0, Lm1/a;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gcash/iap/config/FirebaseConfigService;->b(Lgcash/common/android/util/OnCompleteListener;Lcom/gcash/iap/config/FirebaseConfigService;Lcom/gcash/iap/amcs/AmcsServiceKt;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
