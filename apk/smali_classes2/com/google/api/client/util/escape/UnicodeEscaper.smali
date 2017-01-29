.class public abstract Lcom/google/api/client/util/escape/UnicodeEscaper;
.super Lcom/google/api/client/util/escape/Escaper;


# static fields
.field private static final DEST_PAD:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/api/client/util/escape/Escaper;-><init>()V

    return-void
.end method

.method protected static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    .line 221
    if-ge p1, p2, :cond_5

    .line 222
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 223
    const v2, 0xd800

    if-lt v0, v2, :cond_0

    const v2, 0xdfff

    if-le v0, v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    .line 228
    if-ne v1, p2, :cond_2

    .line 229
    neg-int v0, v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected low surrogate but got char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected low surrogate character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static growBuffer([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    new-array v0, p2, [C

    .line 254
    if-lez p1, :cond_0

    .line 255
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract escape(I)[C
.end method

.method protected final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 135
    invoke-static {}, Lcom/google/api/client/util/escape/Platform;->charBufferFromThreadLocal()[C

    move-result-object v3

    move v2, v4

    move v0, v4

    .line 139
    :goto_0
    if-ge p2, v5, :cond_5

    .line 140
    invoke-static {p1, p2, v5}, Lcom/google/api/client/util/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 141
    if-gez v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/escape/UnicodeEscaper;->escape(I)[C

    move-result-object v6

    .line 148
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, p2

    .line 149
    if-eqz v6, :cond_8

    .line 150
    sub-int v7, p2, v2

    .line 154
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 155
    array-length v9, v3

    if-ge v9, v8, :cond_1

    .line 156
    add-int/2addr v8, v5

    sub-int/2addr v8, p2

    add-int/lit8 v8, v8, 0x20

    .line 157
    invoke-static {v3, v0, v8}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v3

    .line 160
    :cond_1
    if-lez v7, :cond_2

    .line 161
    invoke-virtual {p1, v2, p2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 162
    add-int/2addr v0, v7

    .line 164
    :cond_2
    array-length v2, v6

    if-lez v2, :cond_3

    .line 165
    array-length v2, v6

    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length v2, v6

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    move v0, v1

    .line 171
    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Lcom/google/api/client/util/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result p2

    move v10, v0

    move v0, v2

    move v2, v10

    .line 172
    goto :goto_0

    .line 148
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 176
    :cond_5
    sub-int v1, v5, v2

    .line 177
    if-lez v1, :cond_7

    .line 178
    add-int/2addr v1, v0

    .line 179
    array-length v6, v3

    if-ge v6, v1, :cond_6

    .line 180
    invoke-static {v3, v0, v1}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v3

    .line 182
    :cond_6
    invoke-virtual {p1, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 185
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_8
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2
.end method

.method protected abstract nextEscapeIndex(Ljava/lang/CharSequence;II)I
.end method
