.class public Lcom/iap/ac/android/gol/google/model/DecryptedMessage$RequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/gol/google/model/DecryptedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHeader"
.end annotation


# instance fields
.field public protocolVersion:Lcom/iap/ac/android/gol/google/model/DecryptedMessage$ProtocolVersion;

.field public requestId:Ljava/lang/String;

.field public requestTimestamp:Ljava/lang/String;


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
