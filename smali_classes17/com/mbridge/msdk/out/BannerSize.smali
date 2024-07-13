.class public Lcom/mbridge/msdk/out/BannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEV_SET_TYPE:I = 0x5

.field public static final LARGE_TYPE:I = 0x1

.field public static final MEDIUM_TYPE:I = 0x2

.field public static final SMART_TYPE:I = 0x3

.field public static final STANDARD_TYPE:I = 0x4


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

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
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput p3, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 23
    .line 24
    iput p2, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 p1, 0x32

    .line 28
    .line 29
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 30
    .line 31
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerSize;->setSmartMode()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 p1, 0xfa

    .line 39
    .line 40
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const/16 p1, 0x5a

    .line 48
    .line 49
    iput p1, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 50
    .line 51
    iput v1, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private setSmartMode()V
    .locals 2

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
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d0

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 20
    .line 21
    const/16 v0, 0x140

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x5a

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    .line 29
    .line 30
    const/16 v0, 0x2d8

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public getHeight()I
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

    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
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

    iget v0, p0, Lcom/mbridge/msdk/out/BannerSize;->width:I

    return v0
.end method
