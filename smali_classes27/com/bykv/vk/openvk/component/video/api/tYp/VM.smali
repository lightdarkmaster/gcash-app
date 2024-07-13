.class public Lcom/bykv/vk/openvk/component/video/api/tYp/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static VM:Landroid/content/Context;


# direct methods
.method public static VM(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/tYp/VM;->VM:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
