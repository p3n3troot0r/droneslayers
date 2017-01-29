.class public Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/e;
    a = "download_music_info"
.end annotation


# instance fields
.field private downloadTime:J

.field private id:I

.field private musicName:Ljava/lang/String;

.field private sequence:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadTime()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->downloadTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->id:I

    return v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->sequence:I

    return v0
.end method

.method public setDownloadTime(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->downloadTime:J

    .line 43
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->id:I

    .line 25
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->musicName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot2/multimoment/videolib/MusicDownloadTimeInfo;->sequence:I

    .line 37
    return-void
.end method
