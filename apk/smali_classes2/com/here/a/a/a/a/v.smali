.class public Lcom/here/a/a/a/a/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/v$b;,
        Lcom/here/a/a/a/a/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/here/a/a/a/a/v$a;

.field public final b:Lcom/here/a/a/a/a/v$b;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/here/a/a/a/a/n;

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/v$a;Lcom/here/a/a/a/a/v$b;JLjava/lang/String;Lcom/here/a/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    if-nez p2, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direction can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration can\'t less than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instruction can\'t be null nor empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_4
    if-nez p6, :cond_5

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_5
    iput-object p1, p0, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    .line 274
    iput-object p2, p0, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    .line 275
    iput-wide p3, p0, Lcom/here/a/a/a/a/v;->c:J

    .line 276
    iput-object p5, p0, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    .line 277
    iput-object p6, p0, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    .line 278
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    .line 279
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    .line 280
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/v;->h:Lcom/here/a/a/a/a/ad;

    .line 281
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/v;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 284
    new-instance v1, Lcom/here/a/a/a/a/v;

    const-string v0, "@action"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/v$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/v$a;

    move-result-object v2

    const-string v0, "@direction"

    .line 285
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/v$b;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/v$b;

    move-result-object v3

    const-string v0, "@duration"

    .line 286
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/s;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "Instruction"

    .line 287
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Graph"

    .line 288
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/n;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/n;

    move-result-object v7

    const-string v0, "@next_number"

    .line 289
    invoke-virtual {p0, v0, v10}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "@next_road"

    .line 290
    invoke-virtual {p0, v0, v10}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "@distance"

    .line 291
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct/range {v1 .. v10}, Lcom/here/a/a/a/a/v;-><init>(Lcom/here/a/a/a/a/v$a;Lcom/here/a/a/a/a/v$b;JLjava/lang/String;Lcom/here/a/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const-string v0, "@distance"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    if-ne p0, p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 299
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/v;

    .line 301
    iget-wide v2, p0, Lcom/here/a/a/a/a/v;->c:J

    iget-wide v4, p1, Lcom/here/a/a/a/a/v;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    .line 305
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    .line 306
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    .line 307
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/v$a;->hashCode()I

    move-result v0

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/v$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/here/a/a/a/a/v;->c:J

    iget-wide v4, p0, Lcom/here/a/a/a/a/v;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method
