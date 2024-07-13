.class Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;->stopViewabilityTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;->a(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManager;)V

    return-void
.end method
