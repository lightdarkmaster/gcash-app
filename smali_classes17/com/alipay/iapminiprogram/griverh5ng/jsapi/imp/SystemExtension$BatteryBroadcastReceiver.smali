.class final Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatteryBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
    const-string v0, "198948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "198949"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;->access$parseBatteryPercentage(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;Landroid/content/Intent;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;->access$setMCachedBatteryPercentage$p(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1, p0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension$BatteryBroadcastReceiver;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;->access$getMCachedBatteryPercentage$p(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/SystemExtension;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "198950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
