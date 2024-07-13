.class Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$1;->a:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "204567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/database/sqlite/SimpleSQLiteOpenHelper;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    aput-object v3, v1, v2

    const-class v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-class v4, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    aput-object v4, v1, v2

    invoke-direct {v0, v1, p2, p1, v3}, Lcom/alipay/plus/android/database/sqlite/SimpleSQLiteOpenHelper;-><init>([Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method
