.class final enum Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/common/util/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "yn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/crowdsourcing/common/util/FB$yn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Vw:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

.field public static final enum yn:Lcom/huawei/location/crowdsourcing/common/util/FB$yn;


# instance fields
.field private final FB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    const-string v1, "86214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "86215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->yn:Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    aput-object v0, v1, v3

    sput-object v1, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->Vw:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->FB:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
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

    const-class v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
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

    sget-object v0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->Vw:[Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    invoke-virtual {v0}, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    return-object v0
.end method


# virtual methods
.method public yn()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->FB:Ljava/lang/String;

    return-object v0
.end method
