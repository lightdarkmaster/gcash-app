.class public final Lcom/contentsquare/protobuf/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/contentsquare/protobuf/i0$a$a;

.field public static final b:Lcom/contentsquare/protobuf/i0$a$b;


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

    new-instance v0, Lcom/contentsquare/protobuf/i0$a$a;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/i0$a$a;-><init>()V

    sput-object v0, Lcom/contentsquare/protobuf/i0$a;->a:Lcom/contentsquare/protobuf/i0$a$a;

    new-instance v0, Lcom/contentsquare/protobuf/i0$a$b;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/i0$a$b;-><init>()V

    sput-object v0, Lcom/contentsquare/protobuf/i0$a;->b:Lcom/contentsquare/protobuf/i0$a$b;

    return-void
.end method
