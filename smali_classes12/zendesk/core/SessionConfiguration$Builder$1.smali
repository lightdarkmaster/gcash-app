.class Lzendesk/core/SessionConfiguration$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Identity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/SessionConfiguration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/SessionConfiguration$Builder;


# direct methods
.method constructor <init>(Lzendesk/core/SessionConfiguration$Builder;)V
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

    iput-object p1, p0, Lzendesk/core/SessionConfiguration$Builder$1;->this$0:Lzendesk/core/SessionConfiguration$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
