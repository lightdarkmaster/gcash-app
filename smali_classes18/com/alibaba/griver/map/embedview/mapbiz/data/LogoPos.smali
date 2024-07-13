.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public centerX:I

.field public centerY:I


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
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerX:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/LogoPos;->centerY:I

    .line 9
    .line 10
    return-void
.end method
