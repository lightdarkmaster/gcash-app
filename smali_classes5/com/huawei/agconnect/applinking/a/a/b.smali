.class Lcom/huawei/agconnect/applinking/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/agconnect/applinking/a/a/b;->b:J

    iput-wide p4, p0, Lcom/huawei/agconnect/applinking/a/a/b;->c:J

    iput-wide p6, p0, Lcom/huawei/agconnect/applinking/a/a/b;->d:J

    iput-object p8, p0, Lcom/huawei/agconnect/applinking/a/a/b;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/agconnect/applinking/a/a/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
