.class public Ldji/midware/media/f/e$b$a$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b$a$a$a;
    }
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:Ldji/midware/media/f/a;

.field public j:Ldji/midware/media/f/a;

.field public k:Ldji/midware/media/f/e$b$a$a$a;

.field final synthetic l:Ldji/midware/media/f/e$b$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a;)V
    .locals 3

    .prologue
    .line 295
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a;->l:Ldji/midware/media/f/e$b$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 289
    sget-object v0, Ldji/midware/media/f/b;->m:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a;->h:Ldji/midware/media/f/b;

    .line 296
    new-instance v0, Ldji/midware/media/f/a;

    sget-object v1, Ldji/midware/media/f/b;->n:Ldji/midware/media/f/b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ldji/midware/media/f/a;-><init>(Ldji/midware/media/f/b;I)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a;->i:Ldji/midware/media/f/a;

    .line 297
    new-instance v0, Ldji/midware/media/f/a;

    sget-object v1, Ldji/midware/media/f/b;->o:Ldji/midware/media/f/b;

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ldji/midware/media/f/a;-><init>(Ldji/midware/media/f/b;I)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a;->j:Ldji/midware/media/f/a;

    .line 298
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a;-><init>(Ldji/midware/media/f/e$b$a$a;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    .line 299
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 303
    .line 304
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/media/f/e$b$a$a;->f:I

    .line 305
    invoke-static {p1, v9, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a;->g:Ljava/lang/String;

    const/16 v0, 0x8

    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    .line 307
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 308
    invoke-static {p1, v4}, Ldji/midware/media/f/c;->b([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 309
    invoke-static {p1, v4, v9}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x4

    .line 310
    new-array v7, v5, [B

    .line 311
    add-int/lit8 v4, v4, -0x8

    .line 312
    invoke-static {p1, v4, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    sget-object v8, Ldji/midware/media/f/b;->n:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 315
    iget-object v3, p0, Ldji/midware/media/f/e$b$a$a;->i:Ldji/midware/media/f/a;

    invoke-virtual {v3, v7, v5}, Ldji/midware/media/f/a;->a([BI)Z

    move-result v3

    .line 321
    :cond_0
    :goto_1
    add-int/2addr v4, v5

    .line 322
    goto :goto_0

    .line 316
    :cond_1
    sget-object v8, Ldji/midware/media/f/b;->o:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 317
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a;->j:Ldji/midware/media/f/a;

    invoke-virtual {v2, v7, v5}, Ldji/midware/media/f/a;->a([BI)Z

    move-result v2

    goto :goto_1

    .line 318
    :cond_2
    sget-object v8, Ldji/midware/media/f/b;->p:Ldji/midware/media/f/b;

    invoke-virtual {v8, v6}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 319
    iget-object v0, p0, Ldji/midware/media/f/e$b$a$a;->k:Ldji/midware/media/f/e$b$a$a$a;

    invoke-virtual {v0, v7, v5}, Ldji/midware/media/f/e$b$a$a$a;->a([BI)Z

    move-result v0

    goto :goto_1

    .line 323
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 324
    const/4 v1, 0x1

    .line 328
    :goto_2
    return v1

    .line 327
    :cond_4
    sget-object v4, Ldji/midware/media/f/e$b$a$a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minf parse error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
