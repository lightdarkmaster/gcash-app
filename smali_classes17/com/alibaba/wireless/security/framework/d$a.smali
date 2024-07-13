.class Lcom/alibaba/wireless/security/framework/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
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

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$a;->c:Ljava/io/File;

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d$a;->d:Z

    return-void
.end method
