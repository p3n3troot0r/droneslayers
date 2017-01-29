.class public Lcom/dji/videouploadsdk/model/VideoEntity;
.super Ljava/lang/Object;


# instance fields
.field private access_token:Ljava/lang/String;

.field private drones:[Ljava/lang/String;

.field private file_md5:Ljava/lang/String;

.field private file_size:Ljava/lang/String;

.field private position:Lcom/dji/videouploadsdk/model/PositionModel;

.field private upload_mode:Ljava/lang/String;

.field private video_desc:Ljava/lang/String;

.field private video_tag_list:[Ljava/lang/String;

.field private video_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getDrones()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->drones:[Ljava/lang/String;

    return-object v0
.end method

.method public getFile_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_size()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/dji/videouploadsdk/model/PositionModel;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->position:Lcom/dji/videouploadsdk/model/PositionModel;

    return-object v0
.end method

.method public getUpload_mode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_tag_list()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_tag_list:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->access_token:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setDrones([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->drones:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFile_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setFile_size(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPosition(Lcom/dji/videouploadsdk/model/PositionModel;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->position:Lcom/dji/videouploadsdk/model/PositionModel;

    .line 61
    return-void
.end method

.method public setUpload_mode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setVideo_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_desc:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setVideo_tag_list([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_tag_list:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setVideo_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_title:Ljava/lang/String;

    .line 69
    return-void
.end method
