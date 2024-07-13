.class public final Lcom/alipay/mobile/rome/syncsdk/transport/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xf

.field public static b:I = 0x5

.field public static c:I = 0xf


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method
