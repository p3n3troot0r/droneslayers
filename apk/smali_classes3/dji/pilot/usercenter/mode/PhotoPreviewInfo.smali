.class public Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->k:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->l:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->m:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->n:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->k:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->l:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->m:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->n:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    .line 82
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    return-void
.end method
