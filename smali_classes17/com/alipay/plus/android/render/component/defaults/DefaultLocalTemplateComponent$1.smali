.class Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent$1;->this$0:Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 4

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
    const-string v0, "206488"

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
    new-instance v0, Lcom/alipay/plus/android/database/sqlite/SimpleSQLiteOpenHelper;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Lcom/alipay/plus/android/render/model/TemplateInfo;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, Lcom/alipay/plus/android/database/sqlite/SimpleSQLiteOpenHelper;-><init>([Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
