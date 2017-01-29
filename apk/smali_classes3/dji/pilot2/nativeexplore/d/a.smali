.class public Ldji/pilot2/nativeexplore/d/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x5

    const/4 v1, 0x1

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    mul-long v4, p1, v8

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 34
    mul-long v4, p1, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :goto_1
    if-ge v0, v6, :cond_4

    .line 46
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 47
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
