.class public final Lcom/contentsquare/android/sdk/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m8;


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


# virtual methods
.method public final a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/GeneratedMessageLite;
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

    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method