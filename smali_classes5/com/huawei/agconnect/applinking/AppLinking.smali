.class public final Lcom/huawei/agconnect/applinking/AppLinking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/AppLinking$ITunesConnectCampaignInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$CampaignInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$SocialCardInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$IOSLinkInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$HarmonyOSLinkInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;,
        Lcom/huawei/agconnect/applinking/AppLinking$Builder;,
        Lcom/huawei/agconnect/applinking/AppLinking$LinkingPreviewType;
    }
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinking;->uri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/huawei/agconnect/applinking/AppLinking$1;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/AppLinking;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/agconnect/applinking/AppLinking$Builder;
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

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/applinking/AppLinking$Builder;
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

    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/applinking/AppLinking$Builder;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    return-object v0
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking;->uri:Landroid/net/Uri;

    return-object v0
.end method
