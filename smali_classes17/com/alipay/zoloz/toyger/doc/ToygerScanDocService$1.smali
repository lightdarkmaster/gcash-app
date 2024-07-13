.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initToyger(Landroid/content/Context;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$licenses:Ljava/lang/String;

.field final synthetic val$model:[B


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Landroid/content/Context;[BLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$model:[B

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$licenses:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "208867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const-string v3, "208868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "208869"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "208870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "208871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "208872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "208873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$model:[B

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->val$licenses:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, -0x4

    .line 97
    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
