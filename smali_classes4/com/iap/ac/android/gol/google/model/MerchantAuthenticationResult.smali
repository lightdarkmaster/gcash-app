.class public Lcom/iap/ac/android/gol/google/model/MerchantAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public gspAssociationId:Ljava/lang/String;

.field public gspAuthenticationResponse:Ljava/lang/String;

.field public gspCallbackUrl:Ljava/lang/String;

.field public gspMajorVersion:Ljava/lang/String;


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