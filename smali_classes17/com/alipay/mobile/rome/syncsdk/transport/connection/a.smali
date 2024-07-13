.class public abstract Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

.field public b:Lcom/alipay/mobile/rome/syncsdk/transport/c/a;

.field public c:Ljava/io/DataInputStream;

.field public d:Ljava/io/DataOutputStream;

.field public final e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/connection/a;->e:Lcom/alipay/mobile/rome/syncsdk/transport/connection/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
