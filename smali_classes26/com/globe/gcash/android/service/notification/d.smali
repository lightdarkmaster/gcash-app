.class public final synthetic Lcom/globe/gcash/android/service/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/gcash/iap/foundation/api/GUserJourneyService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GUserJourneyService;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/service/notification/d;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/globe/gcash/android/service/notification/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/globe/gcash/android/service/notification/d;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/service/notification/d;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/globe/gcash/android/service/notification/d;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/globe/gcash/android/service/notification/d;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-static {v0, v1, v2, p1}, Lcom/globe/gcash/android/service/notification/FirebaseBackgroundService;->d(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/lang/Exception;)V

    return-void
.end method
