.class public final Lcom/bytedance/sdk/component/zXS/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/VM$VM;
    }
.end annotation


# instance fields
.field public final VM:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/VM$VM;)V
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
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;->VM:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM;->VM:Z

    .line 7
    .line 8
    return-void
.end method