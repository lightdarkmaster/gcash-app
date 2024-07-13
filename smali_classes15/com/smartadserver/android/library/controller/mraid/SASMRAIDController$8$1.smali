.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8$1;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->onViewabilityStatusChange(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V

    return-void
.end method
