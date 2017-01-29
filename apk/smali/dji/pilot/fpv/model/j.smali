.class public Ldji/pilot/fpv/model/j;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static final d:I = 0x55

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field private f:B

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/model/j;->a:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->g:[B

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/j;->j:J

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private a(II)I
    .locals 0

    .prologue
    .line 118
    if-ge p1, p2, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private b([B)[B
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 123
    aget-byte v1, p1, v0

    if-ge v1, v2, :cond_0

    .line 124
    aput-byte v2, p1, v0

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 140
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    .line 141
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Ldji/pilot/fpv/model/j;->j:J

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 132
    aget-byte v2, p1, v0

    const/16 v3, 0x30

    if-ge v2, v3, :cond_0

    .line 136
    :goto_1
    return v1

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    iget-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Ldji/midware/data/manager/P3/n;->clear()V

    .line 50
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->g:[B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/j;->j:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Ldji/pilot/fpv/model/j;->j:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    .line 162
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRecData()[B
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 87
    const/16 v0, 0x55

    new-array v1, v0, [B

    .line 89
    iget-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    aput-byte v0, v1, v5

    .line 91
    iget v0, p0, Ldji/pilot/fpv/model/j;->a:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    .line 94
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    .line 95
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x5

    .line 97
    iget-object v2, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/j;->b([B)[B

    move-result-object v2

    .line 98
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/j;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xf

    .line 100
    iget-object v2, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 101
    array-length v3, v2

    const/16 v4, 0x20

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/model/j;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x2f

    .line 103
    iget-wide v2, p0, Ldji/pilot/fpv/model/j;->j:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Ldji/midware/util/c;->a([B[BI)[B

    const/16 v0, 0x37

    .line 105
    iget-object v2, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/j;->b([B)[B

    move-result-object v2

    .line 106
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/j;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x41

    .line 108
    iget-object v2, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/j;->b([B)[B

    move-result-object v2

    .line 109
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/j;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x4b

    .line 111
    iget-object v2, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/j;->b([B)[B

    move-result-object v2

    .line 112
    array-length v3, v2

    invoke-direct {p0, v3, v6}, Ldji/pilot/fpv/model/j;->a(II)I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public setRecData([B)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 61
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    aget-byte v0, v0, v3

    iput-byte v0, p0, Ldji/pilot/fpv/model/j;->f:B

    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    aget-byte v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/model/j;->a:I

    const/4 v0, 0x2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->g:[B

    invoke-static {v1, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->g:[B

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/model/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iput v0, p0, Ldji/pilot/fpv/model/j;->c:I

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    const/16 v0, 0xf

    .line 77
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    const/16 v3, 0x20

    sget-object v4, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 78
    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/model/j;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/j;->j:J

    const/16 v0, 0x37

    .line 79
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->k:Ljava/lang/String;

    const/16 v0, 0x41

    .line 80
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->l:Ljava/lang/String;

    const/16 v0, 0x4b

    .line 81
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->_recData:[B

    sget-object v3, Ldji/pilot/fpv/model/j;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->m:Ljava/lang/String;

    .line 83
    return-void
.end method
