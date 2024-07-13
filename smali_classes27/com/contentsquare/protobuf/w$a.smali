.class public final Lcom/contentsquare/protobuf/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/protobuf/m0$a;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/contentsquare/protobuf/m0$a;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/protobuf/m0$a;",
            "TK;",
            "Lcom/contentsquare/protobuf/m0$a;",
            "TV;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    iput-object p2, p0, Lcom/contentsquare/protobuf/w$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    iput-object p4, p0, Lcom/contentsquare/protobuf/w$a;->d:Ljava/lang/Object;

    return-void
.end method
