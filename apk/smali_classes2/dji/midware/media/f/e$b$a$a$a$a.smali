.class public Ldji/midware/media/f/e$b$a$a$a$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:B

.field public j:[B

.field public k:I

.field public l:[I

.field final synthetic m:Ldji/midware/media/f/e$b$a$a$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$a;->m:Ldji/midware/media/f/e$b$a$a$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 506
    sget-object v0, Ldji/midware/media/f/b;->x:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$a;->h:Ldji/midware/media/f/b;

    .line 509
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$a;->j:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 515
    .line 516
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$a;->f:I

    .line 517
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$a;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 518
    aget-byte v1, p1, v1

    iput-byte v1, p0, Ldji/midware/media/f/e$b$a$a$a$a;->i:B

    const/16 v1, 0x9

    .line 519
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->j:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 520
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$a;->k:I

    const/16 v1, 0x10

    .line 521
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->k:I

    if-lez v2, :cond_0

    .line 522
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->k:I

    new-array v2, v2, [I

    iput-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->l:[I

    .line 523
    :goto_0
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->k:I

    if-ge v0, v2, :cond_1

    .line 524
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$a;->l:[I

    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    sget-object v0, Ldji/midware/media/f/e$b$a$a$a$a;->a:Ljava/lang/String;

    const-string v1, "parse stco entry count error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
