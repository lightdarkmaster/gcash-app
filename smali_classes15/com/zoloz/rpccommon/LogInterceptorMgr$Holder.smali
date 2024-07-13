.class Lcom/zoloz/rpccommon/LogInterceptorMgr$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/rpccommon/LogInterceptorMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static final MANAGER:Lcom/zoloz/rpccommon/LogInterceptorMgr;


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

    new-instance v0, Lcom/zoloz/rpccommon/LogInterceptorMgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zoloz/rpccommon/LogInterceptorMgr;-><init>(Lcom/zoloz/rpccommon/LogInterceptorMgr$1;)V

    sput-object v0, Lcom/zoloz/rpccommon/LogInterceptorMgr$Holder;->MANAGER:Lcom/zoloz/rpccommon/LogInterceptorMgr;

    return-void
.end method

.method constructor <init>()V
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

    return-void
.end method
