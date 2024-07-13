.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepModel"
.end annotation


# static fields
.field public static final AUTHOR:Ljava/lang/String;

.field public static final BEGIN_TIME:Ljava/lang/String;

.field public static final COUNT:Ljava/lang/String;

.field public static final END_TIME:Ljava/lang/String;

.field public static final ID:Ljava/lang/String;

.field public static final MODE:Ljava/lang/String;

.field public static final MODE_BICYCLE:I = 0xb

.field public static final MODE_RUNNING:I = 0x3

.field public static final MODE_STANDING:I = 0x1

.field public static final MODE_TRANSPORT:I = 0xc

.field public static final MODE_UNSUPPORTED:I = 0x0

.field public static final MODE_WALKING:I = 0x2

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SELECTION:Ljava/lang/String;

.field public static final SORT_ORDER:Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "204367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->AUTHOR:Ljava/lang/String;

    const-string v0, "204368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->BEGIN_TIME:Ljava/lang/String;

    const-string v0, "204369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->COUNT:Ljava/lang/String;

    const-string v0, "204370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->END_TIME:Ljava/lang/String;

    const-string v0, "204371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->ID:Ljava/lang/String;

    const-string v0, "204372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->MODE:Ljava/lang/String;

    const-string v0, "204373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->SELECTION:Ljava/lang/String;

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
    const-string v0, "204374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "204375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "204376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-string v2, "204377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    const-string v3, "204378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->PROJECTION:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/XiaomiPedometer$StepModel;->SORT_ORDER:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

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
