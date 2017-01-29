.class public Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
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
    .line 108
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$1;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    .line 28
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 37
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    .line 38
    const-string v0, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 39
    const-string v0, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "S("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@L@L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    const-string v1, "*^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@K#K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    .line 28
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 37
    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    .line 38
    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 39
    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 60
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "S("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@L@L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/util/Map;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_8
    return-void

    :cond_0
    move v2, v1

    .line 65
    goto :goto_0

    :cond_1
    move v2, v1

    .line 66
    goto :goto_1

    :cond_2
    move v2, v1

    .line 67
    goto :goto_2

    :cond_3
    move v2, v1

    .line 72
    goto :goto_3

    :cond_4
    move v2, v1

    .line 73
    goto :goto_4

    :cond_5
    move v2, v1

    .line 74
    goto :goto_5

    :cond_6
    move v2, v1

    .line 76
    goto :goto_6

    :cond_7
    move v0, v1

    .line 77
    goto :goto_7

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v0, v2

    .line 94
    goto :goto_2

    :cond_3
    move v0, v2

    .line 99
    goto :goto_3

    :cond_4
    move v0, v2

    .line 100
    goto :goto_4

    :cond_5
    move v0, v2

    .line 101
    goto :goto_5

    :cond_6
    move v0, v2

    .line 103
    goto :goto_6

    :cond_7
    move v1, v2

    .line 104
    goto :goto_7
.end method
