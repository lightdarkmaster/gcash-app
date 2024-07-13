.class abstract Lorg/tukaani/xz/lzma/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/a$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lorg/tukaani/xz/lzma/a;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/a;II)V
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

    iput-object p1, p0, Lorg/tukaani/xz/lzma/a$b;->c:Lorg/tukaani/xz/lzma/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/tukaani/xz/lzma/a$b;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/a$b;->b:I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lorg/tukaani/xz/lzma/a$b;->a:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget v1, p0, Lorg/tukaani/xz/lzma/a$b;->b:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
