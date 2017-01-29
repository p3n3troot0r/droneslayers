.class Lcom/sina/weibo/sdk/statistic/PageLog;
.super Ljava/lang/Object;


# static fields
.field private static FILE_SESSION:Ljava/lang/String;

.field private static MIN_ENDTIME:J


# instance fields
.field private mDuration:J

.field private mEnd_time:J

.field protected mPage_id:Ljava/lang/String;

.field protected mStart_time:J

.field protected mType:Lcom/sina/weibo/sdk/statistic/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "session"

    sput-object v0, Lcom/sina/weibo/sdk/statistic/PageLog;->FILE_SESSION:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "starttime"

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 32
    const-string v0, "endtime"

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    .line 33
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    iget-wide v2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 56
    sget-wide v0, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    .line 57
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/PageLog;->updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    .line 76
    iput-wide p2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 77
    return-void
.end method

.method private static getSessionTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 143
    sget-object v0, Lcom/sina/weibo/sdk/statistic/PageLog;->FILE_SESSION:Ljava/lang/String;

    .line 144
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isNewSession(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    const-string v2, "endtime"

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 122
    sget-wide v4, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 123
    sub-long v2, p1, v2

    sget-wide v4, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kContinueSessionMillis:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    sget-wide v4, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public static updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 160
    sget-object v0, Lcom/sina/weibo/sdk/statistic/PageLog;->FILE_SESSION:Ljava/lang/String;

    .line 161
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "starttime"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    :cond_0
    const-string v1, "endtime"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    return-wide v0
.end method

.method public getPage_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    return-wide v0
.end method

.method public getType()Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mType:Lcom/sina/weibo/sdk/statistic/LogType;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    .line 101
    return-void
.end method

.method public setType(Lcom/sina/weibo/sdk/statistic/LogType;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mType:Lcom/sina/weibo/sdk/statistic/LogType;

    .line 85
    return-void
.end method

.method public setmStart_time(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 109
    return-void
.end method
