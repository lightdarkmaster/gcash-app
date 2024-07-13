.class public abstract Lcom/huawei/agconnect/AGCInitFinishManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/AGCInitFinishManager;


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

    new-instance v0, Lcom/huawei/agconnect/core/a/a;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/a;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/AGCInitFinishManager;->INSTANCE:Lcom/huawei/agconnect/AGCInitFinishManager;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/AGCInitFinishManager;
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

    sget-object v0, Lcom/huawei/agconnect/AGCInitFinishManager;->INSTANCE:Lcom/huawei/agconnect/AGCInitFinishManager;

    return-object v0
.end method


# virtual methods
.method public abstract addAGCInitFinishCallback(Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;)V
.end method
