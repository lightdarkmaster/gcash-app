.class final Lmx_android/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmx_android/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mIndex:I

.field mInstance:Lmx_android/support/v4/app/Fragment;

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lmx_android/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Lmx_android/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Lmx_android/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mIndex:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mFromLayout:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mFragmentId:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mContainerId:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lmx_android/support/v4/app/FragmentState;->mDetached:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/Fragment;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 69
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mIndex:I

    .line 70
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mFromLayout:Z

    .line 71
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mFragmentId:I

    .line 72
    iget v0, p1, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Lmx_android/support/v4/app/FragmentState;->mContainerId:I

    .line 73
    iget-object v0, p1, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 75
    iget-boolean v0, p1, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mDetached:Z

    .line 76
    iget-object p1, p1, Lmx_android/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object p1, p0, Lmx_android/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Lmx_android/support/v4/app/FragmentActivity;Lmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/app/Fragment;
    .locals 2

    .line 93
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lmx_android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    .line 103
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-object v1, p0, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Lmx_android/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 107
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget v1, p0, Lmx_android/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {v0, v1, p2}, Lmx_android/support/v4/app/Fragment;->setIndex(ILmx_android/support/v4/app/Fragment;)V

    .line 108
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mFromLayout:Z

    iput-boolean v0, p2, Lmx_android/support/v4/app/Fragment;->mFromLayout:Z

    .line 109
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lmx_android/support/v4/app/Fragment;->mRestored:Z

    .line 110
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget v0, p0, Lmx_android/support/v4/app/FragmentState;->mFragmentId:I

    iput v0, p2, Lmx_android/support/v4/app/Fragment;->mFragmentId:I

    .line 111
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget v0, p0, Lmx_android/support/v4/app/FragmentState;->mContainerId:I

    iput v0, p2, Lmx_android/support/v4/app/Fragment;->mContainerId:I

    .line 112
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-object v0, p0, Lmx_android/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v0, p2, Lmx_android/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mRetainInstance:Z

    iput-boolean v0, p2, Lmx_android/support/v4/app/Fragment;->mRetainInstance:Z

    .line 114
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-boolean v0, p0, Lmx_android/support/v4/app/FragmentState;->mDetached:Z

    iput-boolean v0, p2, Lmx_android/support/v4/app/Fragment;->mDetached:Z

    .line 115
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    iput-object p1, p2, Lmx_android/support/v4/app/Fragment;->mFragmentManager:Lmx_android/support/v4/app/FragmentManagerImpl;

    .line 117
    sget-boolean p1, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentState;->mInstance:Lmx_android/support/v4/app/Fragment;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget p2, p0, Lmx_android/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentState;->mFromLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lmx_android/support/v4/app/FragmentState;->mFragmentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Lmx_android/support/v4/app/FragmentState;->mContainerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentState;->mRetainInstance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean p2, p0, Lmx_android/support/v4/app/FragmentState;->mDetached:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object p2, p0, Lmx_android/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
