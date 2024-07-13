.class public final enum Lcom/contentsquare/protobuf/m0$a$a;
.super Lcom/contentsquare/protobuf/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

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
    sget-object v3, Lcom/contentsquare/protobuf/m0$b;->g:Lcom/contentsquare/protobuf/m0$b;

    .line 2
    .line 3
    const-string v1, "389045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/protobuf/m0$a;-><init>(Ljava/lang/String;ILcom/contentsquare/protobuf/m0$b;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
