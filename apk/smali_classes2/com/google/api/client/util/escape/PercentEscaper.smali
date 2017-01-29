.class public Lcom/google/api/client/util/escape/PercentEscaper;
.super Lcom/google/api/client/util/escape/UnicodeEscaper;


# static fields
.field public static final SAFECHARS_URLENCODER:Ljava/lang/String; = "-_.*"

.field public static final SAFEPATHCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final SAFEQUERYSTRINGCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field public static final SAFEUSERINFOCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'():$&,;="

.field public static final SAFE_PLUS_RESERVED_CHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+/?"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final URI_ESCAPED_SPACE:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    .line 99
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/api/client/util/escape/UnicodeEscaper;-><init>()V

    .line 124
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    iput-boolean p2, p0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    .line 138
    invoke-static {p1}, Lcom/google/api/client/util/escape/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    .line 139
    return-void
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 8

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 149
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-char v6, v4, v1

    .line 150
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 153
    const/16 v1, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v1, v5, :cond_1

    .line 154
    aput-boolean v7, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_2

    .line 157
    aput-boolean v7, v2, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_2
    const/16 v1, 0x61

    :goto_3
    if-gt v1, v3, :cond_3

    .line 160
    aput-boolean v7, v2, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 162
    :cond_3
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_4

    aget-char v3, v4, v0

    .line 163
    aput-boolean v7, v2, v3

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_4
    return-object v2
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 192
    iget-object v3, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    .line 193
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/util/escape/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_1
    return-object p1

    .line 190
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected escape(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 206
    iget-object v0, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    goto :goto_0

    .line 210
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 213
    new-array v0, v3, [C

    .line 214
    aput-char v2, v0, v1

    .line 215
    sget-object v1, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 216
    sget-object v1, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 218
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 221
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 222
    aput-char v2, v0, v1

    .line 223
    aput-char v2, v0, v3

    .line 224
    const/4 v1, 0x5

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 225
    ushr-int/lit8 v1, p1, 0x4

    .line 226
    const/4 v2, 0x4

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 227
    ushr-int/lit8 v1, v1, 0x2

    .line 228
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 229
    ushr-int/lit8 v1, v1, 0x4

    .line 230
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 232
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 235
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 236
    aput-char v2, v0, v1

    .line 237
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 238
    aput-char v2, v0, v3

    .line 239
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 240
    const/16 v1, 0x8

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 241
    ushr-int/lit8 v1, p1, 0x4

    .line 242
    const/4 v2, 0x7

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 243
    ushr-int/lit8 v1, v1, 0x2

    .line 244
    const/4 v2, 0x5

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 245
    ushr-int/lit8 v1, v1, 0x4

    .line 246
    const/4 v2, 0x4

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 247
    ushr-int/lit8 v1, v1, 0x2

    .line 248
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 250
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 251
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 254
    aput-char v2, v0, v1

    .line 255
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 256
    aput-char v2, v0, v3

    .line 257
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 258
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 259
    const/16 v1, 0xb

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 260
    ushr-int/lit8 v1, p1, 0x4

    .line 261
    const/16 v2, 0xa

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 262
    ushr-int/lit8 v1, v1, 0x2

    .line 263
    const/16 v2, 0x8

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 264
    ushr-int/lit8 v1, v1, 0x4

    .line 265
    const/4 v2, 0x7

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 266
    ushr-int/lit8 v1, v1, 0x2

    .line 267
    const/4 v2, 0x5

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 268
    ushr-int/lit8 v1, v1, 0x4

    .line 269
    const/4 v2, 0x4

    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 270
    ushr-int/lit8 v1, v1, 0x2

    .line 271
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 174
    :goto_0
    if-ge p2, p3, :cond_0

    .line 175
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    return p2

    .line 174
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
