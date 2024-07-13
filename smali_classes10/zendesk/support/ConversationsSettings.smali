.class Lzendesk/support/ConversationsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lzendesk/support/ConversationsSettings;


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lzendesk/support/ConversationsSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/ConversationsSettings;-><init>(Z)V

    sput-object v0, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzendesk/support/ConversationsSettings;->enabled:Z

    .line 5
    .line 6
    return-void
.end method

.method static defaultSettings()Lzendesk/support/ConversationsSettings;
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

    sget-object v0, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    return-object v0
.end method


# virtual methods
.method isEnabled()Z
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

    iget-boolean v0, p0, Lzendesk/support/ConversationsSettings;->enabled:Z

    return v0
.end method
