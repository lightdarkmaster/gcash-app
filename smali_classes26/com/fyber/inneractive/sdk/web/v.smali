.class public Lcom/fyber/inneractive/sdk/web/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/ignite/l;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/fyber/inneractive/sdk/ignite/i;


# direct methods
.method public constructor <init>()V
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
