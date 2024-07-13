.class interface abstract Lzendesk/chat/ChatStateStore$ChatLogMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatStateStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ChatLogMerger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzendesk/chat/ChatLog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/chat/ChatStateStore$ChatLogMerger;->ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    .line 7
    .line 8
    new-instance v0, Lzendesk/chat/ChatStateStore$ChatLogMerger$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lzendesk/chat/ChatStateStore$ChatLogMerger$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzendesk/chat/ChatStateStore$ChatLogMerger;->MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ")TT;"
        }
    .end annotation
.end method
