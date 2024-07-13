.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;II)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->c:I

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f$a;->b:I

    return-void
.end method
