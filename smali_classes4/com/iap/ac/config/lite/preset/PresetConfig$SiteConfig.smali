.class public Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/preset/PresetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SiteConfig"
.end annotation


# instance fields
.field public amcsGatewayUrl:Ljava/lang/String;

.field public androidProductId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public gatewayAppId:Ljava/lang/String;

.field public gatewayWorkspaceId:Ljava/lang/String;

.field public logGatewayUrl:Ljava/lang/String;

.field public schemeVersion:I

.field public workspaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
