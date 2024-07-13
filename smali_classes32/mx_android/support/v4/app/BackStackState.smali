.class final Lmx_android/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmx_android/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lmx_android/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Lmx_android/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Lmx_android/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackState;->mTransition:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackState;->mIndex:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 105
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/app/FragmentManagerImpl;Lmx_android/support/v4/app/BackStackRecord;)V
    .locals 7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    iget-object p1, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 58
    :cond_1
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    new-array p1, p1, [I

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    .line 60
    iget-boolean p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mHead:Lmx_android/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 67
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v1, 0x1

    iget v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v4, v2, v1

    .line 68
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    iget v4, v4, Lmx_android/support/v4/app/Fragment;->mIndex:I

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    aput v4, v1, v3

    .line 69
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v2, 0x1

    iget v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v4, v1, v2

    .line 70
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v3, 0x1

    iget v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v4, v1, v3

    .line 71
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v2, 0x1

    iget v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v4, v1, v2

    .line 72
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v3, 0x1

    iget v4, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v4, v1, v3

    .line 73
    iget-object v1, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 75
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 77
    iget-object v3, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/Fragment;

    iget v6, v6, Lmx_android/support/v4/app/Fragment;->mIndex:I

    aput v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_4

    .line 80
    :cond_4
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    move v1, v3

    .line 82
    :goto_4
    iget-object p1, p1, Lmx_android/support/v4/app/BackStackRecord$Op;->next:Lmx_android/support/v4/app/BackStackRecord$Op;

    goto :goto_1

    .line 84
    :cond_5
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    iput p1, p0, Lmx_android/support/v4/app/BackStackState;->mTransition:I

    .line 85
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput p1, p0, Lmx_android/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 86
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 87
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    iput p1, p0, Lmx_android/support/v4/app/BackStackState;->mIndex:I

    .line 88
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput p1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 89
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 90
    iget p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput p1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 91
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 92
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 93
    iget-object p1, p2, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not on back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Lmx_android/support/v4/app/FragmentManagerImpl;)Lmx_android/support/v4/app/BackStackRecord;
    .locals 12

    .line 111
    new-instance v0, Lmx_android/support/v4/app/BackStackRecord;

    invoke-direct {v0, p1}, Lmx_android/support/v4/app/BackStackRecord;-><init>(Lmx_android/support/v4/app/FragmentManagerImpl;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    :goto_0
    iget-object v4, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 115
    new-instance v4, Lmx_android/support/v4/app/BackStackRecord$Op;

    invoke-direct {v4}, Lmx_android/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 116
    iget-object v5, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    iput v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 117
    sget-boolean v2, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v5, "Instantiate "

    const-string v7, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    aget v8, v8, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v8, v6, 0x1

    aget v2, v2, v6

    if-ltz v2, :cond_1

    .line 121
    iget-object v6, p1, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v4/app/Fragment;

    .line 122
    iput-object v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 124
    iput-object v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->fragment:Lmx_android/support/v4/app/Fragment;

    .line 126
    :goto_1
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v8, 0x1

    aget v2, v2, v8

    iput v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 127
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v8, v6, 0x1

    aget v2, v2, v6

    iput v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 128
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v8, 0x1

    aget v2, v2, v8

    iput v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 129
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v8, v6, 0x1

    aget v2, v2, v6

    iput v2, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 130
    iget-object v2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v8, 0x1

    aget v2, v2, v8

    if-lez v2, :cond_3

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_3

    .line 134
    sget-boolean v9, Lmx_android/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " set remove fragment #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    aget v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    iget-object v9, p1, Lmx_android/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v10, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v11, v6, 0x1

    aget v6, v10, v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v4/app/Fragment;

    .line 137
    iget-object v9, v4, Lmx_android/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    goto :goto_2

    :cond_3
    move v2, v6

    .line 140
    invoke-virtual {v0, v4}, Lmx_android/support/v4/app/BackStackRecord;->addOp(Lmx_android/support/v4/app/BackStackRecord$Op;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 143
    :cond_4
    iget p1, p0, Lmx_android/support/v4/app/BackStackState;->mTransition:I

    iput p1, v0, Lmx_android/support/v4/app/BackStackRecord;->mTransition:I

    .line 144
    iget p1, p0, Lmx_android/support/v4/app/BackStackState;->mTransitionStyle:I

    iput p1, v0, Lmx_android/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 145
    iget-object p1, p0, Lmx_android/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object p1, v0, Lmx_android/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 146
    iget p1, p0, Lmx_android/support/v4/app/BackStackState;->mIndex:I

    iput p1, v0, Lmx_android/support/v4/app/BackStackRecord;->mIndex:I

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, v0, Lmx_android/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 148
    iget v1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 149
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 150
    iget v1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 151
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 152
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 153
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v1, v0, Lmx_android/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 163
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget p2, p0, Lmx_android/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget p2, p0, Lmx_android/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget p2, p0, Lmx_android/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget p2, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object p2, p0, Lmx_android/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
