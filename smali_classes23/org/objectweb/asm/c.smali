.class final Lorg/objectweb/asm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/objectweb/asm/Attribute;

.field b:I

.field c:[C

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Lorg/objectweb/asm/Label;

.field h:I

.field i:Lorg/objectweb/asm/TypePath;

.field j:[Lorg/objectweb/asm/Label;

.field k:[Lorg/objectweb/asm/Label;

.field l:[I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:[Ljava/lang/Object;

.field r:I

.field s:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
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
