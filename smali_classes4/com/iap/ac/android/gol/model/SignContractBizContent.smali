.class public Lcom/iap/ac/android/gol/model/SignContractBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acquirerId:Ljava/lang/String;

.field public authClientId:Ljava/lang/String;

.field public authClientLogo:Ljava/lang/String;

.field public authClientName:Ljava/lang/String;

.field public authRedirectUrl:Ljava/lang/String;

.field public authState:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public passThroughInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pspId:Ljava/lang/String;

.field public referenceAgreementId:Ljava/lang/String;

.field public scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public terminalType:Ljava/lang/String;


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