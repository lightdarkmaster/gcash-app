.class public Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OSSAccessKeyId:Ljava/lang/String;

.field public Signature:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public policy:Ljava/lang/String;

.field public success:Ljava/lang/Boolean;

.field public taskId:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;


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

    return-void
.end method
