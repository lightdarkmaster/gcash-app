.class public Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/DataOutputStream;

.field public final c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;)V
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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->c:Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->d:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/f;->b:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    return-void
.end method
