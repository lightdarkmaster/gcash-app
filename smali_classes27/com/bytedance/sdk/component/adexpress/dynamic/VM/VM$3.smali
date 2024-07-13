.class Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM$3;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)I
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->QoF()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->QoF()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM$3;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)I

    move-result p1

    return p1
.end method
