.class public Lcom/huawei/agconnect/common/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/agconnect/common/network/b;


# instance fields
.field enableAccessNetwork:Z
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "AGConnectAccessNetwork"
        key = "enableAccessNetwork"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/agconnect/common/network/b;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/network/b;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/network/b;->a:Lcom/huawei/agconnect/common/network/b;

    return-void
.end method

.method private constructor <init>()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/common/network/b;->enableAccessNetwork:Z

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/common/network/b;
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

    sget-object v0, Lcom/huawei/agconnect/common/network/b;->a:Lcom/huawei/agconnect/common/network/b;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
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

    iput-boolean p1, p0, Lcom/huawei/agconnect/common/network/b;->enableAccessNetwork:Z

    invoke-static {}, Lcom/huawei/agconnect/common/network/c;->a()Lcom/huawei/agconnect/common/network/c;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/common/network/b;->a:Lcom/huawei/agconnect/common/network/b;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/common/network/c;->b(Lcom/huawei/agconnect/common/network/b;)V

    return-void
.end method

.method public b()Z
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

    invoke-static {}, Lcom/huawei/agconnect/common/network/c;->a()Lcom/huawei/agconnect/common/network/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/common/network/b;->a:Lcom/huawei/agconnect/common/network/b;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/network/c;->d(Lcom/huawei/agconnect/common/network/b;)V

    iget-boolean v0, p0, Lcom/huawei/agconnect/common/network/b;->enableAccessNetwork:Z

    return v0
.end method
