.class public Lcom/dji/videouploadsdk/model/InitResultEntity;
.super Ljava/lang/Object;


# instance fields
.field private access_token:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private offset:I

.field private slice_length:I

.field private slice_task_id:Ljava/lang/String;

.field private status:I

.field private upload_server:Ljava/lang/String;

.field private upload_token:Ljava/lang/String;

.field private upload_url:Ljava/lang/String;

.field private video_desc:Ljava/lang/String;

.field private video_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->offset:I

    return v0
.end method

.method public getSlice_length()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->slice_length:I

    return v0
.end method

.method public getSlice_task_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->slice_task_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->status:I

    return v0
.end method

.method public getUpload_server()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_server:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_token:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->video_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->access_token:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->msg:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->offset:I

    .line 85
    return-void
.end method

.method public setSlice_length(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->slice_length:I

    .line 89
    return-void
.end method

.method public setSlice_task_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->slice_task_id:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->status:I

    .line 97
    return-void
.end method

.method public setUpload_server(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_server:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setUpload_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_token:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setUpload_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->upload_url:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setVideo_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->video_desc:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setVideo_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/InitResultEntity;->video_title:Ljava/lang/String;

    .line 73
    return-void
.end method
