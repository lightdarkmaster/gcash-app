.class public final Lcom/contentsquare/android/sdk/r7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/r7;
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
            "Ljava/lang/Integer;",
            "Lcom/contentsquare/android/sdk/r7$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    sget-object v0, Lcom/contentsquare/protobuf/m0$a;->f:Lcom/contentsquare/protobuf/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/contentsquare/protobuf/m0$a;->e:Lcom/contentsquare/protobuf/m0$a$c;

    .line 9
    .line 10
    invoke-static {}, Lcom/contentsquare/android/sdk/r7$c;->e()Lcom/contentsquare/android/sdk/r7$c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/contentsquare/protobuf/w;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/contentsquare/protobuf/w;-><init>(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lcom/contentsquare/android/sdk/r7$b;->a:Lcom/contentsquare/protobuf/w;

    .line 20
    .line 21
    return-void
.end method
