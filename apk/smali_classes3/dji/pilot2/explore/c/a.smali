.class public Ldji/pilot2/explore/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "RelativeDateFormat"

.field private static final b:J = 0xea60L

.field private static final c:J = 0x36ee80L

.field private static final d:J = 0x5265c00L

.field private static final e:J = 0x240c8400L

.field private static f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:m:s"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ldji/pilot2/explore/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 32
    sget-object v1, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 33
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 34
    const v0, 0x7f090db9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 37
    invoke-static {v2, v3}, Ldji/pilot2/explore/c/a;->b(J)J

    move-result-wide v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f090db8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 41
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    const-wide v4, 0x757b12c00L

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy/M/dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:m:s"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    if-nez p0, :cond_0

    .line 118
    :goto_0
    return-object p0

    .line 98
    :cond_0
    :try_start_0
    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 99
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 105
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 107
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "RelativeDateFormat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "diffrent time zone,convert from:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RelativeDateFormat"

    const-string v2, "the same time zone!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    .line 84
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    .line 85
    return-void
.end method

.method private static b(J)J
    .locals 4

    .prologue
    .line 63
    invoke-static {p0, p1}, Ldji/pilot2/explore/c/a;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/explore/c/a;->f:Ljava/util/Date;

    .line 89
    return-void
.end method

.method private static c(J)J
    .locals 4

    .prologue
    .line 67
    invoke-static {p0, p1}, Ldji/pilot2/explore/c/a;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(J)J
    .locals 4

    .prologue
    .line 71
    invoke-static {p0, p1}, Ldji/pilot2/explore/c/a;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static e(J)J
    .locals 4

    .prologue
    .line 75
    invoke-static {p0, p1}, Ldji/pilot2/explore/c/a;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static f(J)J
    .locals 4

    .prologue
    .line 79
    invoke-static {p0, p1}, Ldji/pilot2/explore/c/a;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    div-long/2addr v0, v2

    return-wide v0
.end method
