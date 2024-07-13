.class final Lzendesk/chat/DeliveryStatus$1;
.super Lcom/zendesk/service/ErrorResponseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deliveryStatus:Lzendesk/chat/DeliveryStatus;


# direct methods
.method constructor <init>(Lzendesk/chat/DeliveryStatus;)V
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

    iput-object p1, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    invoke-direct {p0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
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

    iget-object v0, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    invoke-static {v0}, Lzendesk/chat/DeliveryStatus;->access$000(Lzendesk/chat/DeliveryStatus;)I

    move-result v0

    return v0
.end method
