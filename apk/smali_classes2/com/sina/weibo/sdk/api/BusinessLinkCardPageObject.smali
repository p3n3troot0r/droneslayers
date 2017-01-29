.class public Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;
.super Lcom/sina/weibo/sdk/api/BaseMediaObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nineImageLocalPath:[Ljava/lang/String;

.field public nineImageUrlPath:[Ljava/lang/String;

.field public nineThumbData_1:[B

.field public nineThumbData_2:[B

.field public nineThumbData_3:[B

.field public nineThumbData_4:[B

.field public nineThumbData_5:[B

.field public nineThumbData_6:[B

.field public nineThumbData_7:[B

.field public nineThumbData_8:[B

.field public nineThumbData_9:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/BaseMediaObject;-><init>()V

    .line 34
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    .line 38
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/BaseMediaObject;-><init>()V

    .line 34
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    .line 38
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_1:[B

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_2:[B

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_3:[B

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_4:[B

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_5:[B

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_6:[B

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_7:[B

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_8:[B

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_9:[B

    .line 78
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getNineImageLocalPath()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    return-object v0
.end method

.method public getNineImageUrlPath()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    return-object v0
.end method

.method public getNineThumbData_1()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_1:[B

    return-object v0
.end method

.method public getNineThumbData_2()[B
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_2:[B

    return-object v0
.end method

.method public getNineThumbData_3()[B
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_3:[B

    return-object v0
.end method

.method public getNineThumbData_4()[B
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_4:[B

    return-object v0
.end method

.method public getNineThumbData_5()[B
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_5:[B

    return-object v0
.end method

.method public getNineThumbData_6()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_6:[B

    return-object v0
.end method

.method public getNineThumbData_7()[B
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_7:[B

    return-object v0
.end method

.method public getNineThumbData_8()[B
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_8:[B

    return-object v0
.end method

.method public getNineThumbData_9()[B
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_9:[B

    return-object v0
.end method

.method public getObjType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    return v0
.end method

.method public setNineImageLocalPath([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setNineImageUrlPath([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setNineThumbData_1([B)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_1:[B

    .line 144
    return-void
.end method

.method public setNineThumbData_2([B)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_2:[B

    .line 152
    return-void
.end method

.method public setNineThumbData_3([B)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_3:[B

    .line 160
    return-void
.end method

.method public setNineThumbData_4([B)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_4:[B

    .line 168
    return-void
.end method

.method public setNineThumbData_5([B)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_5:[B

    .line 176
    return-void
.end method

.method public setNineThumbData_6([B)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_6:[B

    .line 184
    return-void
.end method

.method public setNineThumbData_7([B)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_7:[B

    .line 192
    return-void
.end method

.method public setNineThumbData_8([B)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_8:[B

    .line 200
    return-void
.end method

.method public setNineThumbData_9([B)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_9:[B

    .line 208
    return-void
.end method

.method protected toExtraMediaObject(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method protected toExtraMediaString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageUrlPath:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineImageLocalPath:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_1:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_3:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_4:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_5:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_6:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_7:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_8:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BusinessLinkCardPageObject;->nineThumbData_9:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    return-void
.end method
