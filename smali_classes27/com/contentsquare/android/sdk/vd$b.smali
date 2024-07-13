.class public final Lcom/contentsquare/android/sdk/vd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sget-object v0, Lcom/contentsquare/protobuf/m0$a;->c:Lcom/contentsquare/protobuf/m0$a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/contentsquare/protobuf/w;

    .line 4
    .line 5
    const-string v2, "389247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v0, v2}, Lcom/contentsquare/protobuf/w;-><init>(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/contentsquare/android/sdk/vd$b;->a:Lcom/contentsquare/protobuf/w;

    .line 11
    .line 12
    return-void
.end method
