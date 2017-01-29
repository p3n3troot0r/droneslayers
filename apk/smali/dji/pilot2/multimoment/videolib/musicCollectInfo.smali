.class public Ldji/pilot2/multimoment/videolib/musicCollectInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/e;
    a = "collectMusic"
.end annotation


# instance fields
.field private collectTime:J

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
.method public getCollectTime()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->collectTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->id:I

    return v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->sequence:I

    return v0
.end method

.method public setCollectTime(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->collectTime:J

    .line 44
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->id:I

    .line 26
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->musicName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot2/multimoment/videolib/musicCollectInfo;->sequence:I

    .line 38
    return-void
.end method
