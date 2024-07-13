.class Lcom/smartadserver/android/library/ui/SASAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field final synthetic c:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field final synthetic g:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASAdPlacement;ZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->g:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iput-boolean p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->d:Z

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->f:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->g:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 8
    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->g:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->d:Z

    .line 27
    .line 28
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v11, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v11}, Lcom/smartadserver/android/library/model/SASAdRequest;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->g:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->f:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->d:Z

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$200(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
