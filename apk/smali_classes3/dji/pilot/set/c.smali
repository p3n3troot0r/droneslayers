.class public Ldji/pilot/set/c;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v2, Ldji/pilot/set/c;->a:J

    sub-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    sput-wide v0, Ldji/pilot/set/c;->a:J

    .line 17
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 38
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "[A-Z0-9a-z]{8,63}"

    .line 53
    const-string v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
