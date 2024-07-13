.class public Lcom/bytedance/sdk/component/utils/mRA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/mRA$zXS;,
        Lcom/bytedance/sdk/component/utils/mRA$VM;
    }
.end annotation


# static fields
.field private static final VM:Lcom/bytedance/sdk/component/utils/mRA$VM;


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

    new-instance v0, Lcom/bytedance/sdk/component/utils/mRA$zXS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/mRA$zXS;-><init>(Lcom/bytedance/sdk/component/utils/mRA$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/mRA;->VM:Lcom/bytedance/sdk/component/utils/mRA$VM;

    return-void
.end method

.method public static VM(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    sget-object v0, Lcom/bytedance/sdk/component/utils/mRA;->VM:Lcom/bytedance/sdk/component/utils/mRA$VM;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/mRA$VM;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
