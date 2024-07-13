.class public final Lcom/alipay/mobile/rome/syncservice/sync/register/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/rome/syncservice/sync/register/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/mobile/rome/syncservice/sync/register/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/b;-><init>(B)V

    sput-object v0, Lcom/alipay/mobile/rome/syncservice/sync/register/c;->a:Lcom/alipay/mobile/rome/syncservice/sync/register/b;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/rome/syncservice/sync/register/b;
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

    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/register/c;->a:Lcom/alipay/mobile/rome/syncservice/sync/register/b;

    return-object v0
.end method
