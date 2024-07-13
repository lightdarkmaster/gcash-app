.class public final Lcom/alipay/alipaysecuritysdk/modules/x/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "195501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/alipay/alipaysecuritysdk/modules/x/w;->f:Ljava/lang/String;

    return-void
.end method
