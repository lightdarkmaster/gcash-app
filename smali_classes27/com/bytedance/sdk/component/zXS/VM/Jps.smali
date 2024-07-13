.class public final Lcom/bytedance/sdk/component/zXS/VM/Jps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VM:Ljava/lang/String;

.field private zXS:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/Jps;->VM:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/Jps;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/Jps;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/Jps;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/Jps;->VM:Ljava/lang/String;

    return-object v0
.end method

.method public VM(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
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

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/Jps;->zXS:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method
