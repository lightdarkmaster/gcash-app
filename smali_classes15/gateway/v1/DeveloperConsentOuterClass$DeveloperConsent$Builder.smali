.class public final Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        ">;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1100()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$a;)V
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
    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;)",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;"
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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1500(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 10
    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public clearOptions()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 7
    .line 8
    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1600(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1700(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 6
    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method
