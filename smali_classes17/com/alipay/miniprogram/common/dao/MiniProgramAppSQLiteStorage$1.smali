.class Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public compare(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)I
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

    .line 2
    invoke-virtual {p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/miniprogram/common/utils/MiniProgramResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    check-cast p2, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage$1;->compare(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)I

    move-result p1

    return p1
.end method