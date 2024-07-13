.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/huawei/location/vdr/data/LW;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/vdr/data/LW;)V
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

    iput-object p1, p0, Lc2/a;->b:Lcom/huawei/location/vdr/data/LW;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
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

    iget-object v0, p0, Lc2/a;->b:Lcom/huawei/location/vdr/data/LW;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/data/LW;->a(Lcom/huawei/location/vdr/data/LW;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
