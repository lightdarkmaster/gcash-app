.class Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteOpenHelperFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

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

    .line 1
    const-string v0, "46958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_2
    new-instance v0, Lcom/iap/ac/android/region/cdp/database/sqlite/SimpleSQLiteOpenHelper;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-class v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-class v4, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-class v4, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 33
    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, p1, v3}, Lcom/iap/ac/android/region/cdp/database/sqlite/SimpleSQLiteOpenHelper;-><init>([Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
