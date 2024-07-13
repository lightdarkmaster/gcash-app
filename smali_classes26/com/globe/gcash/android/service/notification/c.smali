.class public final synthetic Lcom/globe/gcash/android/service/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field public final synthetic d:Lcom/gcash/iap/foundation/api/GConfigService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GConfigService;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/service/notification/c;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/globe/gcash/android/service/notification/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/globe/gcash/android/service/notification/c;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p4, p0, Lcom/globe/gcash/android/service/notification/c;->d:Lcom/gcash/iap/foundation/api/GConfigService;

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

    iget-object v0, p0, Lcom/globe/gcash/android/service/notification/c;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/service/notification/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/globe/gcash/android/service/notification/c;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iget-object v3, p0, Lcom/globe/gcash/android/service/notification/c;->d:Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/globe/gcash/android/service/notification/FirebaseBackgroundService;->b(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
