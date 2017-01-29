.class public Ldji/pilot2/mine/db/DraftBean;
.super Ljava/lang/Object;


# instance fields
.field private createTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private filePath:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;

.field private status:I

.field private tag:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/db/DraftBean;->setUserEmail(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Ldji/pilot2/mine/db/DraftBean;->setFilePath(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p3}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p4}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p5}, Ldji/pilot2/mine/db/DraftBean;->setType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p6}, Ldji/pilot2/mine/db/DraftBean;->setStatus(I)V

    .line 45
    invoke-virtual {p0, p7}, Ldji/pilot2/mine/db/DraftBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p8}, Ldji/pilot2/mine/db/DraftBean;->setDuration(Ljava/lang/String;)V

    .line 47
    const-string v0, ""

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p9}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/pilot2/mine/db/DraftBean;->status:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/mine/db/DraftBean;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->createTime:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->description:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->duration:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->filePath:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->shareUrl:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot2/mine/db/DraftBean;->status:I

    .line 105
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->tag:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->thumbnailPath:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->title:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->type:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot2/mine/db/DraftBean;->userEmail:Ljava/lang/String;

    .line 89
    return-void
.end method
