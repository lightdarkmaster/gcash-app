.class public Lcom/alibaba/griver/ui/blur/BlurFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RADIUS:I = 0x5

.field public static final DEFAULT_SAMPLING:I = 0x1


# instance fields
.field public color:I

.field public height:I

.field public radius:I

.field public sampling:I

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alibaba/griver/ui/blur/BlurFactor;->radius:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/blur/BlurFactor;->sampling:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/blur/BlurFactor;->color:I

    .line 12
    .line 13
    return-void
.end method
