.class public Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean$1;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->g:Z

    .line 46
    iput v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    .line 47
    iput v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    .line 48
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    .line 49
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->g:Z

    .line 46
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    .line 47
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    .line 48
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    .line 49
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->g:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    .line 66
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->i:I

    .line 74
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
