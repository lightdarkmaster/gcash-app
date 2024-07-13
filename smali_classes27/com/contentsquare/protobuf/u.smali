.class public abstract Lcom/contentsquare/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/protobuf/u$b;,
        Lcom/contentsquare/protobuf/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/protobuf/u$a;

.field public static final b:Lcom/contentsquare/protobuf/u$b;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/contentsquare/protobuf/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentsquare/protobuf/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/contentsquare/protobuf/u;->a:Lcom/contentsquare/protobuf/u$a;

    .line 7
    .line 8
    new-instance v0, Lcom/contentsquare/protobuf/u$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/contentsquare/protobuf/u$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/contentsquare/protobuf/u;->b:Lcom/contentsquare/protobuf/u$b;

    .line 14
    .line 15
    return-void
.end method

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

.method public synthetic constructor <init>(I)V
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

    invoke-direct {p0}, Lcom/contentsquare/protobuf/u;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;J)V
.end method
