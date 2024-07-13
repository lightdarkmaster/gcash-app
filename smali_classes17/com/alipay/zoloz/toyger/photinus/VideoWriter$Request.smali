.class Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/photinus/VideoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field fileUri:Landroid/net/Uri;

.field frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

.field type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;


# direct methods
.method constructor <init>()V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;->rCloseMoveFile:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->fileUri:Landroid/net/Uri;

    .line 3
    sget-object p1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;->rStartNewMovie:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    return-void
.end method

.method constructor <init>(Lcom/alipay/zoloz/toyger/photinus/Frame;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->frame:Lcom/alipay/zoloz/toyger/photinus/Frame;

    .line 6
    sget-object p1, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;->rAddMovieFrame:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/VideoWriter$Request;->type:Lcom/alipay/zoloz/toyger/photinus/VideoWriter$RequestType;

    return-void
.end method
