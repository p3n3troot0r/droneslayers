.class public Ldji/midware/media/f/e$b$a$a$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b$a$a$a$a;,
        Ldji/midware/media/f/e$b$a$a$a$c;,
        Ldji/midware/media/f/e$b$a$a$a$b;
    }
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:Ldji/midware/media/f/e$b$a$a$a$b;

.field public j:Ldji/midware/media/f/a;

.field public k:Ldji/midware/media/f/a;

.field public l:Ldji/midware/media/f/a;

.field public m:Ldji/midware/media/f/e$b$a$a$a$c;

.field public n:Ldji/midware/media/f/e$b$a$a$a$a;

.field final synthetic o:Ldji/midware/media/f/e$b$a$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a;->o:Ldji/midware/media/f/e$b$a$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 333
    sget-object v0, Ldji/midware/media/f/b;->p:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->h:Ldji/midware/media/f/b;

    .line 343
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a$b;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a$b;-><init>(Ldji/midware/media/f/e$b$a$a$a;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->i:Ldji/midware/media/f/e$b$a$a$a$b;

    .line 344
    new-instance v0, Ldji/midware/media/f/a;

    invoke-direct {v0}, Ldji/midware/media/f/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->j:Ldji/midware/media/f/a;

    .line 345
    new-instance v0, Ldji/midware/media/f/a;

    invoke-direct {v0}, Ldji/midware/media/f/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->k:Ldji/midware/media/f/a;

    .line 346
    new-instance v0, Ldji/midware/media/f/a;

    invoke-direct {v0}, Ldji/midware/media/f/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->l:Ldji/midware/media/f/a;

    .line 347
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a$c;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a$c;-><init>(Ldji/midware/media/f/e$b$a$a$a;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->m:Ldji/midware/media/f/e$b$a$a$a$c;

    .line 348
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a$a;-><init>(Ldji/midware/media/f/e$b$a$a$a;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->n:Ldji/midware/media/f/e$b$a$a$a$a;

    .line 349
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 353
    .line 354
    invoke-static {p1, v6}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e$b$a$a$a;->f:I

    .line 355
    invoke-static {p1, v5, v5}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a;->g:Ljava/lang/String;

    const/16 v0, 0x8

    .line 356
    :goto_0
    iget v1, p0, Ldji/midware/media/f/e$b$a$a$a;->f:I

    if-ge v0, v1, :cond_6

    .line 357
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 358
    invoke-static {p1, v0, v5}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    .line 359
    new-array v3, v1, [B

    .line 360
    add-int/lit8 v0, v0, -0x8

    .line 361
    invoke-static {p1, v0, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    sget-object v4, Ldji/midware/media/f/b;->q:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 364
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->i:Ldji/midware/media/f/e$b$a$a$a$b;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/e$b$a$a$a$b;->a([BI)Z

    .line 376
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 377
    goto :goto_0

    .line 365
    :cond_1
    sget-object v4, Ldji/midware/media/f/b;->t:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->j:Ldji/midware/media/f/a;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/a;->a([BI)Z

    goto :goto_1

    .line 367
    :cond_2
    sget-object v4, Ldji/midware/media/f/b;->u:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 368
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->k:Ldji/midware/media/f/a;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/a;->a([BI)Z

    goto :goto_1

    .line 369
    :cond_3
    sget-object v4, Ldji/midware/media/f/b;->v:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 370
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->l:Ldji/midware/media/f/a;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/a;->a([BI)Z

    goto :goto_1

    .line 371
    :cond_4
    sget-object v4, Ldji/midware/media/f/b;->w:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->m:Ldji/midware/media/f/e$b$a$a$a$c;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/e$b$a$a$a$c;->a([BI)Z

    goto :goto_1

    .line 373
    :cond_5
    sget-object v4, Ldji/midware/media/f/b;->x:Ldji/midware/media/f/b;

    invoke-virtual {v4, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a;->n:Ldji/midware/media/f/e$b$a$a$a$a;

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/f/e$b$a$a$a$a;->a([BI)Z

    goto :goto_1

    .line 378
    :cond_6
    const/4 v0, 0x1

    return v0
.end method
