.class public Ldji/midware/media/f/e$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public final i:I

.field public j:B

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:D

.field public q:S

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:I

.field final synthetic v:Ldji/midware/media/f/e;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Ldji/midware/media/f/e$a;->v:Ldji/midware/media/f/e;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 88
    sget-object v0, Ldji/midware/media/f/b;->e:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$a;->h:Ldji/midware/media/f/b;

    .line 89
    const/16 v0, 0x6c

    iput v0, p0, Ldji/midware/media/f/e$a;->i:I

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$a;->k:[B

    .line 99
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$a;->r:[B

    .line 100
    const/16 v0, 0x24

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$a;->s:[B

    .line 101
    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$a;->t:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 107
    iput p2, p0, Ldji/midware/media/f/e$a;->e:I

    .line 109
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$a;->f:I

    .line 110
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$a;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 111
    iget v2, p0, Ldji/midware/media/f/e$a;->f:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldji/midware/media/f/e$a;->h:Ldji/midware/media/f/b;

    iget-object v3, p0, Ldji/midware/media/f/e$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    :cond_0
    sget-object v1, Ldji/midware/media/f/e$a;->a:Ljava/lang/String;

    const-string v2, "mvhd parse error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    return v0

    .line 115
    :cond_1
    aget-byte v1, p1, v1

    iput-byte v1, p0, Ldji/midware/media/f/e$a;->j:B

    const/16 v1, 0x9

    .line 116
    iget-object v2, p0, Ldji/midware/media/f/e$a;->k:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 117
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$a;->l:I

    const/16 v1, 0x10

    .line 118
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$a;->m:I

    const/16 v1, 0x14

    .line 119
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$a;->n:I

    .line 120
    invoke-static {p1, v4}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$a;->o:I

    const/16 v1, 0x1c

    .line 121
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->d([BI)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Ldji/midware/media/f/e$a;->p:D

    const/16 v1, 0x20

    .line 122
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/midware/media/f/e$a;->q:S

    const/16 v1, 0x22

    .line 123
    iget-object v2, p0, Ldji/midware/media/f/e$a;->r:[B

    const/16 v3, 0xa

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x2c

    .line 124
    iget-object v2, p0, Ldji/midware/media/f/e$a;->s:[B

    const/16 v3, 0x24

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x50

    .line 125
    iget-object v2, p0, Ldji/midware/media/f/e$a;->t:[B

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x68

    .line 126
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e$a;->u:I

    .line 127
    iput-object p1, p0, Ldji/midware/media/f/e$a;->d:[B

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method
