.class Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiagnoseConfig"
.end annotation


# static fields
.field static final cleaningFileSize:Ljava/lang/String;

.field static final cleaningRate:Ljava/lang/String;

.field static final outdate:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "194680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;->cleaningFileSize:Ljava/lang/String;

    const-string v0, "194681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;->cleaningRate:Ljava/lang/String;

    const-string v0, "194682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;->outdate:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$DiagnoseConfig;->this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
