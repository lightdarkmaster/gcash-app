.class public Lcom/alipay/multimedia/adjuster/data/UrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    }
.end annotation


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

.field public quality:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 6
    .line 7
    return-void
.end method
