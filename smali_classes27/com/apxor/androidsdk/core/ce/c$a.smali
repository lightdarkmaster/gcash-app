.class Lcom/apxor/androidsdk/core/ce/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:D

.field d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;

.field f:Ljava/lang/String;

.field g:Lorg/json/JSONObject;

.field final synthetic h:Lcom/apxor/androidsdk/core/ce/c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/c;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/c$a;->h:Lcom/apxor/androidsdk/core/ce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/c$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/ce/c$a;->c:D

    iput-object p5, p0, Lcom/apxor/androidsdk/core/ce/c$a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/core/ce/c$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/apxor/androidsdk/core/ce/c$a;->e:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/apxor/androidsdk/core/ce/c$a;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/apxor/androidsdk/core/ce/c$a;->g:Lorg/json/JSONObject;

    return-void
.end method
