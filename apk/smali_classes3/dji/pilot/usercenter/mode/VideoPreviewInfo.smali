.class public Ldji/pilot/usercenter/mode/VideoPreviewInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldji/pilot/usercenter/mode/VideoPreviewInfo;",
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

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->j:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->k:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->l:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->j:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->k:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->l:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    return-void
.end method
