.class public final Ldji/thirdparty/b/a/b/j;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/a/h;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b/j;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/thirdparty/b/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b/j;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/thirdparty/b/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b/j;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/thirdparty/b/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b/j;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/thirdparty/b/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/b/j;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Ldji/thirdparty/b/ab;)J
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/thirdparty/b/ab;->c()Ldji/thirdparty/b/t;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->a(Ldji/thirdparty/b/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ldji/thirdparty/b/ad;)J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->a(Ldji/thirdparty/b/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ldji/thirdparty/b/t;)J
    .locals 2

    .prologue
    .line 68
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ldji/thirdparty/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ldji/thirdparty/b/t;Ldji/thirdparty/b/t;)Ldji/thirdparty/b/t;
    .locals 6

    .prologue
    .line 147
    invoke-static {p1}, Ldji/thirdparty/b/a/b/j;->c(Ldji/thirdparty/b/t;)Ljava/util/Set;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldji/thirdparty/b/t$a;

    invoke-direct {v0}, Ldji/thirdparty/b/t$a;-><init>()V

    invoke-virtual {v0}, Ldji/thirdparty/b/t$a;->a()Ldji/thirdparty/b/t;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v2, Ldji/thirdparty/b/t$a;

    invoke-direct {v2}, Ldji/thirdparty/b/t$a;-><init>()V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0}, Ldji/thirdparty/b/t;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Ldji/thirdparty/b/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    invoke-virtual {p0, v0}, Ldji/thirdparty/b/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/b/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v2}, Ldji/thirdparty/b/t$a;->a()Ldji/thirdparty/b/t;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/b/t;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/t;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p0}, Ldji/thirdparty/b/t;->a()I

    move-result v8

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_2

    .line 186
    invoke-virtual {p0, v6}, Ldji/thirdparty/b/t;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, v6}, Ldji/thirdparty/b/t;->b(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 191
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 193
    const-string v2, " "

    invoke-static {v0, v1, v2}, Ldji/thirdparty/b/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {v0, v2}, Ldji/thirdparty/b/a/b/c;->a(Ljava/lang/String;I)I

    move-result v2

    .line 202
    const/4 v1, 0x1

    const-string v3, "realm=\""

    const-string v5, "realm=\""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string v1, "realm=\""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 208
    const-string v2, "\""

    invoke-static {v0, v1, v2}, Ldji/thirdparty/b/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 210
    add-int/lit8 v1, v2, 0x1

    .line 211
    const-string v2, ","

    invoke-static {v0, v1, v2}, Ldji/thirdparty/b/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b/c;->a(Ljava/lang/String;I)I

    move-result v1

    .line 214
    new-instance v2, Ldji/thirdparty/b/h;

    invoke-direct {v2, v9, v3}, Ldji/thirdparty/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_2
    return-object v7
.end method

.method public static a(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/t;Ldji/thirdparty/b/ab;)Z
    .locals 3

    .prologue
    .line 86
    invoke-static {p0}, Ldji/thirdparty/b/a/b/j;->d(Ldji/thirdparty/b/ad;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Ldji/thirdparty/b/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Ldji/thirdparty/b/ab;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 72
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Ldji/thirdparty/b/ad;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->b(Ldji/thirdparty/b/t;)Z

    move-result v0

    return v0
.end method

.method public static b(Ldji/thirdparty/b/t;)Z
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Ldji/thirdparty/b/a/b/j;->c(Ldji/thirdparty/b/t;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/t;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/thirdparty/b/ad;->k()Ldji/thirdparty/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->c()Ldji/thirdparty/b/t;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b/j;->a(Ldji/thirdparty/b/t;Ldji/thirdparty/b/t;)Ldji/thirdparty/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/b/t;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/t;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ldji/thirdparty/b/t;->a()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    .line 116
    const-string v3, "Vary"

    invoke-virtual {p0, v1}, Ldji/thirdparty/b/t;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Ldji/thirdparty/b/t;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 122
    :cond_2
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_3
    return-object v0
.end method

.method private static d(Ldji/thirdparty/b/ad;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/ad;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/b/j;->c(Ldji/thirdparty/b/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
