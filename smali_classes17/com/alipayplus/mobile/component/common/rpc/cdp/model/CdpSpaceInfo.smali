.class public Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carouselTime:I

.field public cdpContentInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;

.field public height:I

.field public spaceCode:Ljava/lang/String;

.field public spmId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public width:I


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
