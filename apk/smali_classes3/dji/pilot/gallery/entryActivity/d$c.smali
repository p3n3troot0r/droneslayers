.class public Ldji/pilot/gallery/entryActivity/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/gallery/entryActivity/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/entryActivity/d$a;Ldji/pilot/gallery/entryActivity/d$a;)I
    .locals 3

    .prologue
    .line 449
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 463
    :try_start_0
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 464
    iget-object v2, p2, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 471
    :goto_0
    if-nez v0, :cond_0

    .line 472
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 473
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 476
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 493
    :cond_0
    :goto_1
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 468
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 478
    :cond_1
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 479
    const/4 v0, -0x1

    .line 480
    :cond_2
    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 481
    const/4 v0, 0x1

    goto :goto_1

    .line 489
    :cond_3
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 445
    check-cast p1, Ldji/pilot/gallery/entryActivity/d$a;

    check-cast p2, Ldji/pilot/gallery/entryActivity/d$a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/gallery/entryActivity/d$c;->a(Ldji/pilot/gallery/entryActivity/d$a;Ldji/pilot/gallery/entryActivity/d$a;)I

    move-result v0

    return v0
.end method
