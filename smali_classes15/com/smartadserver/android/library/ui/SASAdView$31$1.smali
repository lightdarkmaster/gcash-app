.class Lcom/smartadserver/android/library/ui/SASAdView$31$1;
.super Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$31;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$31;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$31;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$31;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$31;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$31;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getScreenshotBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$31;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->takeAdViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
