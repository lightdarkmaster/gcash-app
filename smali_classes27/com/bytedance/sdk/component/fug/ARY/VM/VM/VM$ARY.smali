.class public final Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ARY"
.end annotation


# instance fields
.field private final ARY:J

.field private final VK:[J

.field final synthetic VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

.field private final fug:[Ljava/io/InputStream;

.field private final zXS:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->zXS:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->ARY:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->fug:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->VK:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$1;)V
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
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;-><init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public VM(I)Ljava/io/InputStream;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->fug:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$ARY;->fug:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
