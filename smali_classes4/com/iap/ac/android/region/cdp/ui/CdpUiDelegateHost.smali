.class public Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;


# instance fields
.field private mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

.field private mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;-><init>()V

    sput-object v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;
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

    sget-object v0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->INSTANCE:Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;

    return-object v0
.end method


# virtual methods
.method public getClickService()Lcom/iap/ac/android/region/cdp/delegate/ClickService;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

    return-object v0
.end method

.method public getImageService()Lcom/iap/ac/android/region/cdp/delegate/ImageService;
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->getInstance()Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setClickService(Lcom/iap/ac/android/region/cdp/delegate/ClickService;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/region/cdp/delegate/ClickService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mClickService:Lcom/iap/ac/android/region/cdp/delegate/ClickService;

    return-void
.end method

.method public setImageService(Lcom/iap/ac/android/region/cdp/delegate/ImageService;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/region/cdp/delegate/ImageService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/CdpUiDelegateHost;->mImageService:Lcom/iap/ac/android/region/cdp/delegate/ImageService;

    return-void
.end method
