.class public Ldji/device/common/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

.field public static final b:Ljava/lang/String; = "Inspire1@dji.com"

.field public static final c:Ljava/lang/String; = "http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=493623&configID=72904&jid=5418788219"

.field public static final d:Ljava/lang/String; = "support@dji.com"

.field private static final e:Ljava/lang/String; = "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public static a([BII)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    if-eqz p0, :cond_0

    array-length v2, p0

    add-int v3, p1, p2

    if-lt v2, v3, :cond_0

    .line 128
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, p1, :cond_0

    .line 129
    const-wide/16 v4, 0x100

    mul-long/2addr v0, v4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 128
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 133
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    const/4 v0, 0x0

    .line 248
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 264
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 254
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " can\'t find \'get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    if-eqz p0, :cond_0

    .line 169
    :try_start_0
    invoke-static {p0, v0}, Ldji/device/common/a/b;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 183
    const-string v0, ""

    .line 185
    const-string v0, "------  begin ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    const-string v5, " : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v5, v0, v6}, Ldji/device/common/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 195
    :goto_1
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 197
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 206
    :cond_1
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_2

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 210
    :cond_2
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v6, p1}, Ldji/device/common/a/b;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v6, "com.cignacmb.core.model."

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-le v0, v6, :cond_5

    .line 224
    invoke-static {v5, p1}, Ldji/device/common/a/b;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 234
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 235
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 237
    :cond_6
    const-string v0, "------  end ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    :cond_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 56
    aget-object v2, p0, v0

    invoke-static {v2}, Ldji/device/common/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 61
    :cond_0
    return v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 97
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 145
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    const-wide/16 v2, 0x0

    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 149
    aget-object v4, v1, v0

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 150
    const-wide/16 v6, 0x100

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-wide v2
.end method
