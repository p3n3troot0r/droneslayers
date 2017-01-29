.class public Ldji/thirdparty/g/b/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldji/thirdparty/g/a/m;

.field public final d:Ldji/thirdparty/g/a/m;

.field public final e:Ldji/thirdparty/g/a/m;

.field public final f:Ldji/thirdparty/g/a/m;

.field public final g:Ldji/thirdparty/g/a/m;

.field public final h:Ldji/thirdparty/g/a/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Ldji/thirdparty/g/b/b/g$b;->a:Ljava/lang/String;

    .line 333
    iput-object p2, p0, Ldji/thirdparty/g/b/b/g$b;->b:Ljava/lang/String;

    .line 334
    iput-object p3, p0, Ldji/thirdparty/g/b/b/g$b;->c:Ldji/thirdparty/g/a/m;

    .line 335
    iput-object p4, p0, Ldji/thirdparty/g/b/b/g$b;->d:Ldji/thirdparty/g/a/m;

    .line 336
    iput-object p5, p0, Ldji/thirdparty/g/b/b/g$b;->e:Ldji/thirdparty/g/a/m;

    .line 337
    iput-object p6, p0, Ldji/thirdparty/g/b/b/g$b;->f:Ldji/thirdparty/g/a/m;

    .line 338
    iput-object p7, p0, Ldji/thirdparty/g/b/b/g$b;->g:Ldji/thirdparty/g/a/m;

    .line 339
    iput-object p8, p0, Ldji/thirdparty/g/b/b/g$b;->h:Ldji/thirdparty/g/a/m;

    .line 340
    return-void
.end method


# virtual methods
.method public a()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$b;->f:Ldji/thirdparty/g/a/m;

    invoke-virtual {v0}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->g:Ldji/thirdparty/g/a/m;

    .line 367
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->h:Ldji/thirdparty/g/a/m;

    .line 368
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 370
    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    :goto_0
    return-wide v0

    .line 372
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    neg-double v0, v0

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown longitude ref: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g$b;->c:Ldji/thirdparty/g/a/m;

    invoke-virtual {v0}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->d:Ldji/thirdparty/g/a/m;

    .line 382
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->e:Ldji/thirdparty/g/a/m;

    .line 383
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 385
    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    :goto_0
    return-wide v0

    .line 387
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    neg-double v0, v0

    goto :goto_0

    .line 390
    :cond_1
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown latitude ref: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 350
    const-string v1, "[GPS. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->c:Ldji/thirdparty/g/a/m;

    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " degrees, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->d:Ldji/thirdparty/g/a/m;

    .line 352
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->e:Ldji/thirdparty/g/a/m;

    .line 353
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->f:Ldji/thirdparty/g/a/m;

    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " degrees, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->g:Ldji/thirdparty/g/a/m;

    .line 356
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->h:Ldji/thirdparty/g/a/m;

    .line 357
    invoke-virtual {v2}, Ldji/thirdparty/g/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
