.class public Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputParam"
.end annotation


# instance fields
.field public bytes:[B

.field public secondBytes:[B


# direct methods
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    return-void
.end method