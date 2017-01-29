.class public Ldji/pilot2/library/model/DJISycAlbumModel;
.super Ljava/lang/Object;


# instance fields
.field public downloadState:I

.field public fileLevel:I

.field public isDownLoadEnd:Z

.field public isOrg:Z

.field public isScreen:Z

.field public isThumb:Z

.field public isfileLeve2To:Z

.field public islocal:Z

.field public mLocalInfo:Ldji/pilot/usercenter/mode/g;

.field public mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

.field public mScreenAbsPath:Ljava/lang/String;

.field public mThumbmAbsPath:Ljava/lang/String;

.field public orgPath:Ljava/lang/String;

.field public sortTime:J


# direct methods
.method public constructor <init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 25
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 26
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 29
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 32
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 34
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 36
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 47
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 48
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    .line 49
    return-void
.end method

.method public constructor <init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 25
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 26
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 29
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 32
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 34
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 36
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 42
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 43
    iput-object p2, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    .line 44
    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/mode/g;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 25
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 26
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 29
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 32
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 34
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 36
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    .line 54
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/mode/g;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 25
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 26
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 29
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 32
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 34
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 35
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 36
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 59
    if-eqz p2, :cond_0

    .line 60
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    .line 61
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 62
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/g;->h:J

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 63
    iget-object v0, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public generateLocalInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 74
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJI Album/"

    invoke-static {p1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    goto :goto_0
.end method
