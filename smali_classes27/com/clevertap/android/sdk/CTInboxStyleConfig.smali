.class public Lcom/clevertap/android/sdk/CTInboxStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CTInboxStyleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TABS:I = 0x2


# instance fields
.field private backButtonColor:Ljava/lang/String;

.field private firstTabTitle:Ljava/lang/String;

.field private inboxBackgroundColor:Ljava/lang/String;

.field private navBarColor:Ljava/lang/String;

.field private navBarTitle:Ljava/lang/String;

.field private navBarTitleColor:Ljava/lang/String;

.field private noMessageViewText:Ljava/lang/String;

.field private noMessageViewTextColor:Ljava/lang/String;

.field private selectedTabColor:Ljava/lang/String;

.field private selectedTabIndicatorColor:Ljava/lang/String;

.field private tabBackgroundColor:Ljava/lang/String;

.field private tabs:[Ljava/lang/String;

.field private unselectedTabColor:Ljava/lang/String;


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

    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

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

    const-string v0, "380557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    const-string v1, "380558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    const-string v1, "380559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    const-string v2, "380560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    const-string v1, "380561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    const-string v2, "380562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    const-string v0, "380563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    const-string v0, "380564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    const-string v0, "380565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public getBackButtonColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTabTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInboxBackgroundColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNavBarTitleColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNoMessageViewText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    return-object v0
.end method

.method public getNoMessageViewTextColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTabColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTabIndicatorColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTabBackgroundColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTabs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getUnselectedTabColor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    return-object v0
.end method

.method public isUsingTabs()Z
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackButtonColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    return-void
.end method

.method public setFirstTabTitle(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method

.method public setInboxBackgroundColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTitle(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    return-void
.end method

.method public setNavBarTitleColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setNoMessageViewText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    return-void
.end method

.method public setNoMessageViewTextColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    return-void
.end method

.method public setSelectedTabColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    return-void
.end method

.method public setSelectedTabIndicatorColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public setTabBackgroundColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    :goto_0
    return-void
.end method

.method public setUnselectedTabColor(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
