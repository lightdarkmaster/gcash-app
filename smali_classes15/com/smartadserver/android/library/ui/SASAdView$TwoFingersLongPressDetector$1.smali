.class Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->a:Z

    .line 10
    .line 11
    return-void
.end method
