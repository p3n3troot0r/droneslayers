.class public Ldji/pilot2/library/DJIDeleteAlbumMd5;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->id:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->id:I

    .line 22
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->md5:Ljava/lang/String;

    .line 26
    return-void
.end method
