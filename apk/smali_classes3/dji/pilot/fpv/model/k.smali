.class public Ldji/pilot/fpv/model/k;
.super Ljava/lang/Object;


# static fields
.field protected static final a:I = 0xc8

.field public static final b:Ljava/lang/String; = "Map Loading"

.field private static final m:I = 0x14

.field private static final n:Ljava/nio/charset/Charset;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:F

.field public j:F

.field public k:I

.field public l:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->c:Ljava/lang/String;

    .line 25
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->d:Ljava/lang/String;

    .line 26
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->e:Ljava/lang/String;

    .line 27
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->f:Ljava/lang/String;

    .line 31
    const/16 v0, 0x3039

    iput v0, p0, Ldji/pilot/fpv/model/k;->o:I

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/k;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/k;->d:Ljava/lang/String;

    const/16 v0, 0x28

    .line 41
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/k;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 42
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Ldji/pilot/fpv/model/k;->c:Ljava/lang/String;

    const/16 v0, 0x50

    .line 44
    invoke-static {p1, v0}, Ldji/midware/util/c;->e([BI)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->g:D

    const/16 v0, 0x58

    .line 45
    invoke-static {p1, v0}, Ldji/midware/util/c;->e([BI)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->h:D

    const/16 v0, 0x60

    .line 46
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/k;->o:I

    const/16 v0, 0x64

    .line 47
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/k;->i:F

    const/16 v0, 0x68

    .line 48
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/k;->j:F

    const/16 v0, 0x6c

    .line 49
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/k;->k:I

    const/16 v0, 0x70

    .line 50
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/k;->l:J

    .line 52
    return-void
.end method

.method protected a()[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 55
    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 57
    iget-object v1, p0, Ldji/pilot/fpv/model/k;->c:Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 58
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x14

    .line 59
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->d:Ljava/lang/String;

    sget-object v3, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 60
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x28

    .line 61
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->e:Ljava/lang/String;

    sget-object v3, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 62
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3c

    .line 63
    iget-object v2, p0, Ldji/pilot/fpv/model/k;->f:Ljava/lang/String;

    sget-object v3, Ldji/pilot/fpv/model/k;->n:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 64
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x50

    .line 66
    iget-wide v2, p0, Ldji/pilot/fpv/model/k;->g:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x58

    .line 67
    iget-wide v2, p0, Ldji/pilot/fpv/model/k;->h:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x60

    .line 68
    iget v2, p0, Ldji/pilot/fpv/model/k;->o:I

    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x64

    .line 69
    iget v2, p0, Ldji/pilot/fpv/model/k;->i:F

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x68

    .line 70
    iget v2, p0, Ldji/pilot/fpv/model/k;->j:F

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x6c

    .line 71
    iget v2, p0, Ldji/pilot/fpv/model/k;->k:I

    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x70

    .line 72
    iget-wide v2, p0, Ldji/pilot/fpv/model/k;->l:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object v0
.end method
