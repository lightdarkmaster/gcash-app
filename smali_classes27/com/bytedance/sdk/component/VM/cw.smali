.class final Lcom/bytedance/sdk/component/VM/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VM/cw$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/VM/cw$VM;

.field private VM:Ljava/lang/String;

.field private fug:Z

.field private zXS:Lcom/bytedance/sdk/component/VM/FSn;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/FSn;Lcom/bytedance/sdk/component/VM/cw$VM;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VM/cw;->fug:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/cw;->VM:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/cw;->zXS:Lcom/bytedance/sdk/component/VM/FSn;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/component/VM/cw;->ARY:Lcom/bytedance/sdk/component/VM/cw$VM;

    .line 12
    .line 13
    return-void
.end method
