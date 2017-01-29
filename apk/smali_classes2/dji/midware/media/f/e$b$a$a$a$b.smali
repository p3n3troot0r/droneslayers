.class public Ldji/midware/media/f/e$b$a$a$a$b;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b$a$a$a$b$a;
    }
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:Ldji/midware/media/f/e$b$a$a$a$b$a;

.field public j:B

.field public k:[B

.field public l:I

.field final synthetic m:Ldji/midware/media/f/e$b$a$a$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$b;->m:Ldji/midware/media/f/e$b$a$a$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 382
    sget-object v0, Ldji/midware/media/f/b;->q:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b;->h:Ldji/midware/media/f/b;

    .line 386
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b;->k:[B

    .line 390
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a$b$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a$b$a;-><init>(Ldji/midware/media/f/e$b$a$a$a$b;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b;->i:Ldji/midware/media/f/e$b$a$a$a$b$a;

    .line 391
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 395
    .line 396
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b;->f:I

    .line 397
    invoke-static {p1, v4, v4}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$b;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 398
    aget-byte v1, p1, v1

    iput-byte v1, p0, Ldji/midware/media/f/e$b$a$a$a$b;->j:B

    const/16 v1, 0x9

    .line 399
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$b;->k:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 400
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b;->l:I

    .line 402
    invoke-static {p1, v5}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    const/16 v2, 0x14

    .line 403
    invoke-static {p1, v2, v4}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-array v3, v1, [B

    .line 406
    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    sget-object v1, Ldji/midware/media/f/b;->r:Ldji/midware/media/f/b;

    invoke-virtual {v1, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b;->i:Ldji/midware/media/f/e$b$a$a$a$b$a;

    invoke-virtual {v0, v3, v5}, Ldji/midware/media/f/e$b$a$a$a$b$a;->a([BI)Z

    .line 409
    const/4 v0, 0x1

    .line 411
    :cond_0
    return v0
.end method
