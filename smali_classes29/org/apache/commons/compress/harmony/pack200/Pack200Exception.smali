.class public Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47b90df6ebbea9dbL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
