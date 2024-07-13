.class final Lcom/huawei/agconnect/config/impl/c$1;
.super Lcom/huawei/agconnect/config/LazyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/config/impl/c;->a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
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

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/c$1;->a:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/LazyInputStream;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/io/InputStream;
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

    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/c$1;->a:Ljava/io/InputStream;

    return-object p1
.end method
