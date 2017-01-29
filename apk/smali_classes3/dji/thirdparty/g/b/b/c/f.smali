.class public Ldji/thirdparty/g/b/b/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field public final j:I

.field public final k:Ldji/thirdparty/g/b/b/a/e;

.field public final l:Ldji/thirdparty/g/b/b/b/a;

.field public final m:I

.field private n:[B

.field private final o:Ldji/thirdparty/g/b/b/c/g$a;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/c/f;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/g/b/b/c/f;->p:I

    .line 47
    iput p1, p0, Ldji/thirdparty/g/b/b/c/f;->j:I

    .line 48
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    .line 49
    iput-object p3, p0, Ldji/thirdparty/g/b/b/c/f;->l:Ldji/thirdparty/g/b/b/b/a;

    .line 50
    iput p4, p0, Ldji/thirdparty/g/b/b/c/f;->m:I

    .line 51
    iput-object p5, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    .line 53
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field Seperate value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ldji/thirdparty/g/b/b/c/g$a;

    invoke-direct {v1, v0, p5}, Ldji/thirdparty/g/b/b/c/g$a;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    goto :goto_0
.end method

.method public constructor <init>(Ldji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V
    .locals 6

    .prologue
    .line 41
    iget v1, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    .line 42
    return-void
.end method

.method protected static final a(Ldji/thirdparty/g/b/b/a/e;I)Ldji/thirdparty/g/b/b/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->gc_:Ldji/thirdparty/g/b/b/b/f;

    sget-object v2, Ldji/thirdparty/g/b/b/c/f;->gc_:Ldji/thirdparty/g/b/b/b/f;

    new-array v3, v5, [I

    aput v4, v3, v4

    .line 118
    invoke-virtual {v2, v3, p1}, Ldji/thirdparty/g/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v2

    invoke-direct {v0, p0, v1, v5, v2}, Ldji/thirdparty/g/b/b/c/f;-><init>(Ldji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    .line 117
    return-object v0
.end method

.method public static a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    array-length v0, v0

    if-ge v0, v4, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Tag has no default data type."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 72
    iget v0, p0, Ldji/thirdparty/g/b/b/a/e;->m:I

    if-eq v0, v4, :cond_2

    .line 73
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Tag does not expect a single value."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    invoke-virtual {v3, p2, p1}, Ldji/thirdparty/g/b/b/b/a;->a(Ljava/lang/Object;I)[B

    move-result-object v5

    .line 77
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/String;)Ldji/thirdparty/g/b/b/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    if-nez v0, :cond_0

    .line 101
    sget-object v3, Ldji/thirdparty/g/b/b/c/f;->ga_:Ldji/thirdparty/g/b/b/b/b;

    .line 109
    :goto_0
    invoke-virtual {v3, p2, p1}, Ldji/thirdparty/g/b/b/b/a;->a(Ljava/lang/Object;I)[B

    move-result-object v5

    .line 111
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    array-length v4, v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->gm_:[Ldji/thirdparty/g/b/b/b/a;

    if-ne v0, v1, :cond_1

    .line 103
    sget-object v3, Ldji/thirdparty/g/b/b/c/f;->ga_:Ldji/thirdparty/g/b/b/b/b;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->ga_:Ldji/thirdparty/g/b/b/b/b;

    if-ne v0, v1, :cond_2

    .line 105
    sget-object v3, Ldji/thirdparty/g/b/b/c/f;->ga_:Ldji/thirdparty/g/b/b/b/b;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Tag has unexpected data type."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/g/b/b/a/e;I[Ljava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Tag has no default data type."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/a/e;->l:[Ldji/thirdparty/g/b/b/b/a;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 87
    iget v0, p0, Ldji/thirdparty/g/b/b/a/e;->m:I

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 88
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Tag does not expect a single value."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    invoke-virtual {v3, p2, p1}, Ldji/thirdparty/g/b/b/b/a;->a(Ljava/lang/Object;I)[B

    move-result-object v5

    .line 92
    new-instance v0, Ldji/thirdparty/g/b/b/c/f;

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e;->k:I

    array-length v4, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/f;-><init>(ILdji/thirdparty/g/b/b/a/e;Ldji/thirdparty/g/b/b/b/a;I[B)V

    return-object v0
.end method


# virtual methods
.method protected a()Ldji/thirdparty/g/b/b/c/g;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const-string p1, ""

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 192
    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/b/b/c/f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/f;->l:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 200
    sget-object v1, Ldji/thirdparty/g/b/b/c/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Ldji/thirdparty/g/b/b/c/f;->p:I

    .line 213
    return-void
.end method

.method protected a(Ldji/thirdparty/g/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v0, p0, Ldji/thirdparty/g/b/b/c/f;->j:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->d(I)V

    .line 125
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->l:Ldji/thirdparty/g/b/b/b/a;

    iget v0, v0, Ldji/thirdparty/g/b/b/b/a;->k:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->d(I)V

    .line 126
    iget v0, p0, Ldji/thirdparty/g/b/b/c/f;->m:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->b(I)V

    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Unexpected separate value item."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    array-length v0, v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 133
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local value has invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->a([B)V

    .line 137
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    array-length v0, v0

    rsub-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 138
    :goto_0
    if-ge v0, v2, :cond_4

    .line 139
    invoke-virtual {p1, v1}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Missing separate value item."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/g$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->b(I)V

    .line 147
    :cond_4
    return-void
.end method

.method protected a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 166
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Cannot change size of value."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    .line 170
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->o:Ldji/thirdparty/g/b/b/c/g$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/g$a;->a([B)V

    .line 175
    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/f;->n:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Ldji/thirdparty/g/b/b/c/f;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
