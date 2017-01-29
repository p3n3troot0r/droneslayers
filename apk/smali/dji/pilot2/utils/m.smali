.class public Ldji/pilot2/utils/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;

.field private static b:[C

.field private static c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldji/pilot2/utils/m;->a:Ljava/util/Random;

    .line 44
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldji/pilot2/utils/m;->b:[C

    .line 49
    const-string v0, "0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldji/pilot2/utils/m;->c:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 213
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x6

    invoke-static {v0}, Ldji/pilot2/utils/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-array v1, p0, [C

    .line 76
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 77
    sget-object v2, Ldji/pilot2/utils/m;->b:[C

    sget-object v3, Ldji/pilot2/utils/m;->a:Ljava/util/Random;

    sget-object v4, Ldji/pilot2/utils/m;->b:[C

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 225
    .line 226
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 227
    rem-long v2, v0, v4

    long-to-int v2, v2

    .line 228
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 229
    const-string v1, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v2, 0x36ee80

    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x3e8

    .line 114
    div-long v0, p1, v2

    .line 115
    rem-long v2, p1, v2

    .line 116
    div-long v4, v2, v6

    .line 117
    rem-long/2addr v2, v6

    .line 118
    div-long v6, v2, v8

    .line 119
    rem-long/2addr v2, v8

    .line 120
    const-wide/16 v8, 0x64

    div-long/2addr v2, v8

    .line 121
    const-string v8, "%02d:%02d:%02d.%01d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 193
    if-le v0, p2, :cond_0

    .line 194
    const/4 v0, 0x1

    add-int/lit8 v1, p2, -0xc

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    :cond_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-array v1, p0, [C

    .line 100
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 101
    sget-object v2, Ldji/pilot2/utils/m;->c:[C

    sget-object v3, Ldji/pilot2/utils/m;->a:Ljava/util/Random;

    sget-object v4, Ldji/pilot2/utils/m;->c:[C

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v2, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 132
    div-long v0, p1, v2

    .line 133
    rem-long v2, p1, v2

    .line 134
    div-long v4, v2, v6

    .line 135
    rem-long/2addr v2, v6

    .line 136
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 137
    const-string v6, "%02d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 246
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v2, 0xea60

    .line 148
    div-long v0, p1, v2

    .line 149
    rem-long v2, p1, v2

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    .line 151
    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 162
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    .line 163
    const-wide/32 v2, 0x36ee80

    rem-long v2, p1, v2

    .line 164
    const-wide/32 v4, 0xea60

    div-long v4, v2, v4

    .line 165
    const-wide/32 v6, 0xea60

    rem-long/2addr v2, v6

    .line 166
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 168
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 170
    const v0, 0x7f091507

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 172
    const v0, 0x7f09147a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    const v0, 0x7f09147b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 177
    const v0, 0x7f09136e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_3
    const v2, 0x7f09136f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
