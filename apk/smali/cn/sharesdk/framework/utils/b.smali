.class public Lcn/sharesdk/framework/utils/b;
.super Lcn/sharesdk/framework/utils/e;


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lcn/sharesdk/framework/utils/b;->a:[C

    .line 87
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcn/sharesdk/framework/utils/b;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/e;-><init>()V

    .line 115
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    iput-boolean p2, p0, Lcn/sharesdk/framework/utils/b;->c:Z

    .line 131
    invoke-static {p1}, Lcn/sharesdk/framework/utils/b;->a(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    .line 132
    return-void
.end method

.method private static a(Ljava/lang/String;)[Z
    .locals 8

    .prologue
    const/16 v3, 0x7a

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 142
    array-length v5, v4

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-char v6, v4, v1

    .line 143
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    add-int/lit8 v1, v2, 0x1

    new-array v2, v1, [Z

    .line 146
    const/16 v1, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v1, v5, :cond_1

    .line 147
    aput-boolean v7, v2, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v1, v5, :cond_2

    .line 150
    aput-boolean v7, v2, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :cond_2
    const/16 v1, 0x61

    :goto_3
    if-gt v1, v3, :cond_3

    .line 153
    aput-boolean v7, v2, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 155
    :cond_3
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_4

    aget-char v3, v4, v0

    .line 156
    aput-boolean v7, v2, v3

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_4
    return-object v2
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 168
    :goto_0
    if-ge p2, p3, :cond_0

    .line 169
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 170
    iget-object v1, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    return p2

    .line 168
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected a(I)[C
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    .line 201
    iget-object v0, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcn/sharesdk/framework/utils/b;->c:Z

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lcn/sharesdk/framework/utils/b;->a:[C

    goto :goto_0

    .line 205
    :cond_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    .line 208
    new-array v0, v3, [C

    .line 209
    aput-char v2, v0, v1

    .line 210
    sget-object v1, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    .line 211
    sget-object v1, Lcn/sharesdk/framework/utils/b;->b:[C

    ushr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    goto :goto_0

    .line 213
    :cond_2
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_3

    .line 216
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 217
    aput-char v2, v0, v1

    .line 218
    aput-char v2, v0, v3

    .line 219
    const/4 v1, 0x5

    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 220
    ushr-int/lit8 v1, p1, 0x4

    .line 221
    const/4 v2, 0x4

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 222
    ushr-int/lit8 v1, v1, 0x2

    .line 223
    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v6

    .line 224
    ushr-int/lit8 v1, v1, 0x4

    .line 225
    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    or-int/lit8 v1, v1, 0xc

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    goto :goto_0

    .line 227
    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 230
    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 231
    aput-char v2, v0, v1

    .line 232
    const/16 v1, 0x45

    aput-char v1, v0, v5

    .line 233
    aput-char v2, v0, v3

    .line 234
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 235
    const/16 v1, 0x8

    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 236
    ushr-int/lit8 v1, p1, 0x4

    .line 237
    const/4 v2, 0x7

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 238
    ushr-int/lit8 v1, v1, 0x2

    .line 239
    const/4 v2, 0x5

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 240
    ushr-int/lit8 v1, v1, 0x4

    .line 241
    const/4 v2, 0x4

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 242
    ushr-int/lit8 v1, v1, 0x2

    .line 243
    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 245
    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 246
    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 249
    aput-char v2, v0, v1

    .line 250
    const/16 v1, 0x46

    aput-char v1, v0, v5

    .line 251
    aput-char v2, v0, v3

    .line 252
    const/4 v1, 0x6

    aput-char v2, v0, v1

    .line 253
    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 254
    const/16 v1, 0xb

    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 255
    ushr-int/lit8 v1, p1, 0x4

    .line 256
    const/16 v2, 0xa

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 257
    ushr-int/lit8 v1, v1, 0x2

    .line 258
    const/16 v2, 0x8

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 259
    ushr-int/lit8 v1, v1, 0x4

    .line 260
    const/4 v2, 0x7

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 261
    ushr-int/lit8 v1, v1, 0x2

    .line 262
    const/4 v2, 0x5

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 263
    ushr-int/lit8 v1, v1, 0x4

    .line 264
    const/4 v2, 0x4

    sget-object v3, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v4, v1, 0x3

    or-int/lit8 v4, v4, 0x8

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 265
    ushr-int/lit8 v1, v1, 0x2

    .line 266
    sget-object v2, Lcn/sharesdk/framework/utils/b;->b:[C

    and-int/lit8 v1, v1, 0x7

    aget-char v1, v2, v1

    aput-char v1, v0, v6

    goto/16 :goto_0

    .line 270
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

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 187
    iget-object v3, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcn/sharesdk/framework/utils/b;->d:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_2

    .line 188
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/framework/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 191
    :cond_1
    return-object p1

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
