.class public Ldji/midware/media/f/e$b$b;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ldji/midware/media/f/b;

.field public j:B

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[B

.field public r:S

.field public s:S

.field public t:S

.field public u:S

.field public v:[B

.field public w:I

.field public x:I

.field final synthetic y:Ldji/midware/media/f/e$b;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Ldji/midware/media/f/e$b$b;->y:Ldji/midware/media/f/e$b;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 198
    const/16 v0, 0x5c

    iput v0, p0, Ldji/midware/media/f/e$b$b;->h:I

    .line 199
    sget-object v0, Ldji/midware/media/f/b;->h:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$b;->i:Ldji/midware/media/f/b;

    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$b;->k:[B

    .line 208
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$b;->q:[B

    .line 210
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/media/f/e$b$b;->s:S

    .line 213
    const/16 v0, 0x24

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$b;->v:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 219
    .line 220
    iput p2, p0, Ldji/midware/media/f/e$b$b;->e:I

    .line 221
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->f:I

    .line 222
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$b;->g:Ljava/lang/String;

    .line 223
    iget v1, p0, Ldji/midware/media/f/e$b$b;->f:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/media/f/e$b$b;->i:Ldji/midware/media/f/b;

    iget-object v2, p0, Ldji/midware/media/f/e$b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    sget-object v1, Ldji/midware/media/f/e$b$b;->a:Ljava/lang/String;

    const-string v2, "tkhd parse error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    return v0

    .line 227
    :cond_1
    aget-byte v1, p1, v4

    iput-byte v1, p0, Ldji/midware/media/f/e$b$b;->j:B

    const/16 v1, 0x9

    .line 228
    iget-object v2, p0, Ldji/midware/media/f/e$b$b;->k:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 229
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->l:I

    const/16 v1, 0x10

    .line 230
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->m:I

    const/16 v1, 0x14

    .line 231
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->n:I

    const/16 v1, 0x18

    .line 232
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->o:I

    const/16 v1, 0x1c

    .line 233
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$b;->p:I

    const/16 v1, 0x20

    .line 234
    iget-object v2, p0, Ldji/midware/media/f/e$b$b;->q:[B

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x28

    .line 235
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/midware/media/f/e$b$b;->r:S

    const/16 v1, 0x2a

    .line 236
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/midware/media/f/e$b$b;->s:S

    const/16 v1, 0x2c

    .line 237
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/midware/media/f/e$b$b;->t:S

    const/16 v1, 0x2e

    .line 238
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/midware/media/f/e$b$b;->u:S

    const/16 v1, 0x30

    .line 239
    iget-object v2, p0, Ldji/midware/media/f/e$b$b;->v:[B

    const/16 v3, 0x24

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x54

    .line 240
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/midware/media/f/e$b$b;->w:I

    const/16 v0, 0x58

    .line 241
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/midware/media/f/e$b$b;->x:I

    .line 242
    const/4 v0, 0x1

    goto :goto_0
.end method
