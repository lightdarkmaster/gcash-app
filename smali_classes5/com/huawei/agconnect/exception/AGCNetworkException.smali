.class public Lcom/huawei/agconnect/exception/AGCNetworkException;
.super Lcom/huawei/agconnect/exception/AGCException;
.source "SourceFile"


# static fields
.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final SERVER_NOT_REACH:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
