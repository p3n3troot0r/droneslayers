.class public Ldji/pilot/college/model/CollegeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/college/b/b;


# static fields
.field private static DIVIDER_TIME:J = 0x0L

.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_START:I = 0x1

.field public static final TYPE_DOCUMENT:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mCreateTime:J

.field public mDataType:I

.field public mDownloadState:I

.field public mGuid:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field public mLanguage:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mProgress:I

.field public mRemark:Ljava/lang/String;

.field public mSize:J

.field public mThumnailUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;

.field public mbNew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/college/model/CollegeInfo;->DIVIDER_TIME:J

    .line 54
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7df

    const/16 v3, 0xf

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 55
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/college/model/CollegeInfo;->DIVIDER_TIME:J

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    .line 36
    iput v0, p0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 37
    iput-boolean v0, p0, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    .line 38
    iput v0, p0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    new-instance v0, Ldji/pilot/college/model/CollegeInfo;

    invoke-direct {v0}, Ldji/pilot/college/model/CollegeInfo;-><init>()V

    .line 62
    iput p1, v0, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    .line 64
    :try_start_0
    const-string v1, "GUID"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 65
    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 66
    const-string v1, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 67
    const-string v1, "version"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 68
    const-string v1, "language"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 71
    :cond_0
    const-string v1, "appid"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 72
    const-string v1, "appversion"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 73
    const-string v1, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 74
    iget-wide v2, v0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    sget-wide v4, Ldji/pilot/college/model/CollegeInfo;->DIVIDER_TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    .line 77
    :cond_1
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 78
    const-string v1, "thumbnails"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 79
    const-string v1, "remark"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public beDownload()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copyFromServer(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    .line 90
    iget-wide v0, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    iput-wide v0, p0, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 91
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mVersion:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mAppVersion:Ljava/lang/String;

    .line 95
    iget-wide v0, p1, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    iput-wide v0, p0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    .line 96
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mRemark:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/college/model/CollegeInfo;

    if-eqz v1, :cond_0

    .line 109
    check-cast p1, Ldji/pilot/college/model/CollegeInfo;

    .line 110
    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 119
    const/16 v0, 0x11

    .line 120
    iget-object v1, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "guid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "language["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
