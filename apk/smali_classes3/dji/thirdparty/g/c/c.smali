.class public final Ldji/thirdparty/g/c/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:J

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/thirdparty/g/c/c;->b:J

    .line 202
    const-string v0, "\r\n"

    sput-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    .line 505
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd kk:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/c/c;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    if-nez p0, :cond_0

    const-string v0, "[Unknown]"

    :goto_0
    invoke-static {v0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "null"

    .line 334
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 346
    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 340
    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Ldji/thirdparty/g/c/c;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Ldji/thirdparty/g/c/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    .line 99
    const/16 v0, 0xfa

    invoke-static {p0, p1, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 105
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_3

    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 114
    aget-byte v0, p1, v1

    and-int/lit16 v3, v0, 0xff

    .line 117
    if-eqz v3, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    .line 118
    :cond_1
    const/16 v0, 0x20

    .line 122
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", 0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_2
    int-to-char v0, v3

    goto :goto_2

    .line 125
    :cond_3
    array-length v0, p1

    if-le v0, p2, :cond_4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_4
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 135
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-char v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-char v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 681
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 683
    if-eqz p0, :cond_3

    .line 685
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_2

    .line 688
    :goto_0
    array-length v2, v1

    if-ge p2, v2, :cond_1

    if-ltz p1, :cond_0

    if-ge p2, p1, :cond_1

    .line 690
    :cond_0
    aget-object v2, v1, p2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 693
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 694
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 696
    :cond_1
    if-ltz p1, :cond_2

    array-length v1, v1

    if-le v1, p1, :cond_2

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 701
    :cond_2
    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 704
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Ldji/thirdparty/g/c/c;->b()V

    .line 53
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stack trace"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 353
    const-string v0, "null"

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 354
    :cond_0
    instance-of v0, p1, [C

    if-eqz v0, :cond_1

    .line 355
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[C)V

    goto :goto_0

    .line 356
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 357
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[B)V

    goto :goto_0

    .line 358
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    .line 359
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[I)V

    goto :goto_0

    .line 360
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 361
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 363
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 364
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 365
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 370
    :cond_6
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_7

    .line 371
    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 372
    :cond_7
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 373
    check-cast p1, Ljava/util/Date;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 374
    :cond_8
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_9

    .line 375
    check-cast p1, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/Calendar;)V

    goto :goto_0

    .line 377
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 613
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 382
    if-nez p1, :cond_0

    .line 383
    const-string v0, "null"

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 387
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-ge v0, v3, :cond_1

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    .line 390
    const-string v0, "\t..."

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 391
    :cond_2
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 392
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 207
    if-eqz p0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 618
    invoke-static {p0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 623
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, p1, p2, v0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/StringBuffer;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/StringBuffer;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " both maps null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move v1, v0

    .line 273
    :goto_0
    return v1

    .line 219
    :cond_0
    if-nez p1, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " map a: null, map b: map"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    if-nez p2, :cond_2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " map a: map, map b: null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    if-eqz p3, :cond_3

    .line 235
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 236
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    move v2, v0

    move v0, v1

    .line 241
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "b is missing key \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\' from a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move v2, v1

    .line 241
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "key("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") value a: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") !=  b: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    move v2, v1

    .line 258
    goto :goto_2

    :cond_6
    move v0, v1

    .line 262
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "a is missing key \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 270
    :cond_7
    if-eqz v2, :cond_8

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "a is the same as  b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_8
    move v1, v2

    .line 273
    goto/16 :goto_0
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 278
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 279
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 280
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 281
    shr-int/lit8 v3, p0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 283
    int-to-char v4, v0

    .line 284
    int-to-char v5, v1

    .line 285
    int-to-char v6, v2

    .line 286
    int-to-char v7, v3

    .line 288
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [C

    const/4 v11, 0x0

    aput-char v4, v10, v11

    const/4 v4, 0x1

    aput-char v5, v10, v4

    const/4 v4, 0x2

    aput-char v6, v10, v4

    const/4 v4, 0x3

    aput-char v7, v10, v4

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " bytequad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " b1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " b2: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " b3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " b4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    const-string v0, "null"

    .line 448
    :goto_0
    return-object v0

    .line 429
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Object[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    instance-of v0, p0, [C

    if-eqz v0, :cond_2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[char[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [C

    check-cast p0, [C

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[byte[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [B

    check-cast p0, [B

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[short[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [S

    check-cast p0, [S

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 437
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[int[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [I

    check-cast p0, [I

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 439
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[long[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [J

    check-cast p0, [J

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 441
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[float[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [F

    check-cast p0, [F

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 443
    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [D

    check-cast p0, [D

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 445
    :cond_8
    instance-of v0, p0, [Z

    if-eqz v0, :cond_9

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[boolean[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, [Z

    check-cast p0, [Z

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 448
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    const-string v0, "null"

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 398
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 399
    check-cast p1, Ljava/util/Calendar;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 401
    check-cast p1, Ljava/util/Date;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_2
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_3

    .line 403
    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 407
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 409
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 412
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    .line 414
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    .line 416
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    .line 418
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 420
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' -> \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_1
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 479
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 481
    if-nez p1, :cond_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null"

    invoke-static {p0, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    if-ge v0, v5, :cond_1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_1
    array-length v0, p1

    if-le v0, v5, :cond_2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t..."

    invoke-static {v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    :cond_2
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    const/4 v0, -0x1

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 648
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 650
    sget-object v0, Ldji/thirdparty/g/c/c;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 652
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_0

    const-string v0, ""

    .line 654
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_1

    const-string v0, "null"

    .line 657
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->c(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught here:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    sget-object v0, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 653
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 657
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Ldji/thirdparty/g/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    return-void
.end method

.method public static b(Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 543
    return-void

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 526
    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 532
    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-void

    .line 532
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Ldji/thirdparty/g/c/c;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Ldji/thirdparty/g/c/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 588
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 511
    return-void

    .line 510
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 515
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public static b(Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 577
    invoke-static {p0, p1, p2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public static b(Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 520
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static b(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 572
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    const/4 v0, -0x1

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->c(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stack trace"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 709
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 710
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 711
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 712
    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    .line 714
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": alpha: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", red: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", green: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 808
    if-nez p1, :cond_1

    .line 809
    const-string v0, "null"

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 812
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 813
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 817
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    .line 819
    check-cast p1, [I

    check-cast p1, [I

    .line 820
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[I)V

    .line 821
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v2, p1, v0

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 824
    :cond_3
    instance-of v1, p1, [C

    if-eqz v1, :cond_4

    .line 826
    check-cast p1, [C

    check-cast p1, [C

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_4
    instance-of v1, p1, [J

    if-eqz v1, :cond_5

    .line 831
    check-cast p1, [J

    check-cast p1, [J

    .line 832
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-wide v2, p1, v0

    invoke-static {v1, v2, v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;J)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 836
    :cond_5
    instance-of v1, p1, [Z

    if-eqz v1, :cond_6

    .line 838
    check-cast p1, [Z

    check-cast p1, [Z

    .line 839
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-boolean v2, p1, v0

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Z)V

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 843
    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 845
    check-cast p1, [B

    check-cast p1, [B

    .line 846
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[B)V

    .line 847
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 850
    :cond_7
    instance-of v1, p1, [F

    if-eqz v1, :cond_8

    .line 852
    check-cast p1, [F

    check-cast p1, [F

    .line 853
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v2, p1, v0

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;D)V

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 857
    :cond_8
    instance-of v1, p1, [B

    if-eqz v1, :cond_9

    .line 859
    check-cast p1, [D

    check-cast p1, [D

    .line 860
    invoke-static {p0, p1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-wide v2, p1, v0

    invoke-static {v1, v2, v3}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;D)V

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 864
    :cond_9
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 866
    check-cast p1, Ljava/util/List;

    .line 867
    const-string v1, "list"

    invoke-static {p0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/thirdparty/g/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 871
    :cond_a
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 873
    check-cast p1, Ljava/util/Map;

    .line 874
    const-string v1, "map"

    invoke-static {p0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 876
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 877
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 879
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ldji/thirdparty/g/c/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 887
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 731
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 732
    if-nez p1, :cond_1

    .line 733
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 743
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 744
    return-void

    .line 736
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 738
    if-lez v0, :cond_2

    .line 739
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 740
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(I)V

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 453
    if-nez p0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    move v0, v1

    .line 456
    goto :goto_0

    .line 457
    :cond_2
    instance-of v2, p0, [C

    if-eqz v2, :cond_3

    move v0, v1

    .line 458
    goto :goto_0

    .line 459
    :cond_3
    instance-of v2, p0, [B

    if-eqz v2, :cond_4

    move v0, v1

    .line 460
    goto :goto_0

    .line 461
    :cond_4
    instance-of v2, p0, [S

    if-eqz v2, :cond_5

    move v0, v1

    .line 462
    goto :goto_0

    .line 463
    :cond_5
    instance-of v2, p0, [I

    if-eqz v2, :cond_6

    move v0, v1

    .line 464
    goto :goto_0

    .line 465
    :cond_6
    instance-of v2, p0, [J

    if-eqz v2, :cond_7

    move v0, v1

    .line 466
    goto :goto_0

    .line 467
    :cond_7
    instance-of v2, p0, [F

    if-eqz v2, :cond_8

    move v0, v1

    .line 468
    goto :goto_0

    .line 469
    :cond_8
    instance-of v2, p0, [D

    if-eqz v2, :cond_9

    move v0, v1

    .line 470
    goto :goto_0

    .line 471
    :cond_9
    instance-of v2, p0, [Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public static final d()V
    .locals 2

    .prologue
    .line 897
    :try_start_0
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 898
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 899
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 900
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 904
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 720
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 721
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 722
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 723
    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    .line 725
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": b1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", b2: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 727
    return-void
.end method
