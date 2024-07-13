.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;

.field public b:Lcom/alipay/alipaysecuritysdk/rds/v2/model/EnvNodeModel;

.field public c:Lcom/alipay/alipaysecuritysdk/rds/v2/model/LocNodeModel;

.field public d:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;

.field public e:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

.field public f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

.field public g:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;

.field private h:Lcom/alipay/alipaysecuritysdk/rds/v2/model/AlipayNodeModel;

.field private i:Lcom/alipay/alipaysecuritysdk/rds/v2/model/RootNodeModel;

.field private j:Lcom/alipay/alipaysecuritysdk/rds/v2/model/TaobaoNodeModel;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/AlipayNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/AlipayNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->h:Lcom/alipay/alipaysecuritysdk/rds/v2/model/AlipayNodeModel;

    .line 3
    new-instance v10, Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->a:Lcom/alipay/alipaysecuritysdk/rds/v2/model/DevNodeModel;

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/EnvNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/EnvNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->b:Lcom/alipay/alipaysecuritysdk/rds/v2/model/EnvNodeModel;

    .line 5
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/LocNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/LocNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->c:Lcom/alipay/alipaysecuritysdk/rds/v2/model/LocNodeModel;

    .line 6
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/RootNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/RootNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->i:Lcom/alipay/alipaysecuritysdk/rds/v2/model/RootNodeModel;

    .line 7
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->d:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SdkNodeModel;

    .line 8
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->e:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 9
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/TaobaoNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/TaobaoNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->j:Lcom/alipay/alipaysecuritysdk/rds/v2/model/TaobaoNodeModel;

    .line 10
    new-instance v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    invoke-direct {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    .line 11
    new-instance v10, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;

    move-object v1, v10

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->g:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UsrNodeModel;

    .line 12
    iput-boolean v9, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->k:Z

    if-eqz v9, :cond_2

    .line 13
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->e:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    invoke-virtual {v1, p1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->start(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bh;->f:Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/UaNodeModel;->onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
