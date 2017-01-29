.class final Ldji/thirdparty/d/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 93
    const-string v0, ""

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 99
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 102
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 64
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v3, :cond_0

    .line 68
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0
.end method
