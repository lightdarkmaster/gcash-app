.class public final Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;


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

    new-instance v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    return-void
.end method

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

.method public static create()Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;
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

    sget-object v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    return-object v0
.end method

.method public static observableJwtAuthenticator()Lzendesk/chat/ObservableData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
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

    invoke-static {}, Lzendesk/chat/ChatProvidersModule;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;

    move-result-object v0

    const-string v1, "118039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->get()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
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

    .line 2
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method