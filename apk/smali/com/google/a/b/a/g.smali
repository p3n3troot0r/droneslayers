.class public final Lcom/google/a/b/a/g;
.super Lcom/google/a/b/a/q;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[J

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Ljava/util/Date;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:D

.field private final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/a/g;->a:Ljava/util/regex/Pattern;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/b/a/g;->b:[J

    .line 45
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/a/g;->c:Ljava/util/regex/Pattern;

    return-void

    .line 37
    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9

    .prologue
    .line 69
    sget-object v2, Lcom/google/a/b/a/r;->i:Lcom/google/a/b/a/r;

    invoke-direct {p0, v2}, Lcom/google/a/b/a/q;-><init>(Lcom/google/a/b/a/r;)V

    .line 70
    iput-object p1, p0, Lcom/google/a/b/a/g;->d:Ljava/lang/String;

    .line 73
    :try_start_0
    invoke-static {p2}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/b/a/g;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez p3, :cond_1

    .line 79
    invoke-static {p4}, Lcom/google/a/b/a/g;->a(Ljava/lang/CharSequence;)J

    move-result-wide v4

    .line 80
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/a/b/a/g;->g:Ljava/util/Date;

    .line 89
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/google/a/b/a/g;->f:Z

    .line 90
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/a/b/a/g;->h:Z

    .line 92
    iput-object p5, p0, Lcom/google/a/b/a/g;->i:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/google/a/b/a/g;->j:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/a/b/a/g;->k:[Ljava/lang/String;

    .line 95
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/a/b/a/g;->l:Ljava/lang/String;

    .line 96
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/a/b/a/g;->m:D

    .line 97
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/a/b/a/g;->n:D

    .line 98
    return-void

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/a/b/a/g;->e:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/b/a/g;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 90
    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/lang/CharSequence;)J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 216
    if-nez p0, :cond_1

    .line 230
    :cond_0
    return-wide v2

    .line 219
    :cond_1
    sget-object v0, Lcom/google/a/b/a/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/google/a/b/a/g;->b:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 225
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    sget-object v5, Lcom/google/a/b/a/g;->b:[J

    aget-wide v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    const/16 v4, 0xf

    .line 178
    sget-object v0, Lcom/google/a/b/a/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 183
    invoke-static {}, Lcom/google/a/b/a/g;->l()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 188
    invoke-static {}, Lcom/google/a/b/a/g;->m()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 190
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 195
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 196
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 197
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Lcom/google/a/b/a/g;->m()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method private static l()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    return-object v0
.end method

.method private static m()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/a/b/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/a/b/a/g;->e:Ljava/util/Date;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/a/b/a/g;->f:Z

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/a/b/a/g;->g:Ljava/util/Date;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/a/b/a/g;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/a/b/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/a/b/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/a/b/a/g;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/a/b/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/google/a/b/a/g;->m:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/google/a/b/a/g;->n:D

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    iget-object v1, p0, Lcom/google/a/b/a/g;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    iget-boolean v1, p0, Lcom/google/a/b/a/g;->f:Z

    iget-object v2, p0, Lcom/google/a/b/a/g;->e:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/a/b/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    iget-boolean v1, p0, Lcom/google/a/b/a/g;->h:Z

    iget-object v2, p0, Lcom/google/a/b/a/g;->g:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/a/b/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    iget-object v1, p0, Lcom/google/a/b/a/g;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    iget-object v1, p0, Lcom/google/a/b/a/g;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v1, p0, Lcom/google/a/b/a/g;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    iget-object v1, p0, Lcom/google/a/b/a/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/a/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
