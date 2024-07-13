.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# instance fields
.field public final synthetic a:Lcom/huawei/location/vdr/file/yn;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/vdr/file/yn;)V
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

    iput-object p1, p0, Ld2/a;->a:Lcom/huawei/location/vdr/file/yn;

    return-void
.end method


# virtual methods
.method public final isSupportDownloadFile(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
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

    iget-object v0, p0, Ld2/a;->a:Lcom/huawei/location/vdr/file/yn;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/file/yn;->a(Lcom/huawei/location/vdr/file/yn;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p1

    return p1
.end method
