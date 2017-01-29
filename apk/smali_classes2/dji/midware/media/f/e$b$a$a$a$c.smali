.class public Ldji/midware/media/f/e$b$a$a$a$c;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:B

.field public j:[B

.field public k:I

.field public l:I

.field public m:[I

.field final synthetic n:Ldji/midware/media/f/e$b$a$a$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->n:Ldji/midware/media/f/e$b$a$a$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 476
    sget-object v0, Ldji/midware/media/f/b;->w:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$c;->h:Ldji/midware/media/f/b;

    .line 479
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$c;->j:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 486
    .line 487
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->f:I

    .line 488
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 489
    aget-byte v1, p1, v1

    iput-byte v1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->i:B

    const/16 v1, 0x9

    .line 490
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->j:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 491
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->k:I

    const/16 v1, 0x10

    .line 492
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$c;->l:I

    const/16 v1, 0x14

    .line 493
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->l:I

    if-lez v2, :cond_0

    .line 494
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->l:I

    new-array v2, v2, [I

    iput-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->m:[I

    .line 495
    :goto_0
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->l:I

    if-ge v0, v2, :cond_1

    .line 496
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$c;->m:[I

    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    sget-object v0, Ldji/midware/media/f/e$b$a$a$a$c;->a:Ljava/lang/String;

    const-string v1, "parse stsz sample count error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
