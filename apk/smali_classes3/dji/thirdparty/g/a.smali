.class public Ldji/thirdparty/g/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Ldji/thirdparty/g/a;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a;->a:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Ldji/thirdparty/g/a;->b:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Ldji/thirdparty/g/a;->a:Z

    .line 40
    return-void
.end method

.method public static final a()Ldji/thirdparty/g/a;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ldji/thirdparty/g/a;

    const-string v1, "ignore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format Compliance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, "\tNo comments."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 87
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ldji/thirdparty/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-boolean v0, p0, Ldji/thirdparty/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Ldji/thirdparty/g/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0, p3}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;[II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 126
    if-lt p4, p2, :cond_0

    if-le p4, p3, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": bounds check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    array-length v0, p2

    array-length v2, p3

    if-eq v0, v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": Unexpected length: (expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;)V

    .line 120
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 105
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 110
    aget-byte v2, p2, v0

    aget-byte v3, p3, v0

    if-eq v2, v3, :cond_1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unexpected value: (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p2, v0

    .line 113
    invoke-direct {p0, v3}, Ldji/thirdparty/g/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v0, p3, v0

    .line 114
    invoke-direct {p0, v0}, Ldji/thirdparty/g/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    move v0, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 148
    aget v3, p2, v0

    if-ne p3, v3, :cond_0

    move v1, v2

    .line 165
    :goto_1
    return v1

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": Unexpected value: (valid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    array-length v0, p2

    if-le v0, v2, :cond_2

    .line 154
    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    move v0, v1

    .line 155
    :goto_2
    array-length v4, p2

    if-ge v0, v4, :cond_4

    .line 157
    if-lez v0, :cond_3

    .line 158
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_3
    aget v4, p2, v0

    invoke-direct {p0, v4}, Ldji/thirdparty/g/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    array-length v0, p2

    if-le v0, v2, :cond_5

    .line 162
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Ldji/thirdparty/g/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a;->a(Ljava/io/PrintWriter;)V

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 62
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 64
    invoke-virtual {p0, v1}, Ldji/thirdparty/g/a;->a(Ljava/io/PrintWriter;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
