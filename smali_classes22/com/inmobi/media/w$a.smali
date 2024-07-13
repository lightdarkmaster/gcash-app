.class public final synthetic Lcom/inmobi/media/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/inmobi/media/z3;->values()[Lcom/inmobi/media/z3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x1b

    const/4 v3, 0x3

    aput v3, v0, v1

    const/16 v1, 0x17

    const/4 v3, 0x4

    aput v3, v0, v1

    const/16 v1, 0x18

    const/4 v3, 0x5

    aput v3, v0, v1

    const/16 v1, 0x19

    const/4 v3, 0x6

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/inmobi/media/w$a;->a:[I

    return-void
.end method
