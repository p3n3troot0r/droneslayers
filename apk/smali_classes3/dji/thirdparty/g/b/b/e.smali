.class public Ldji/thirdparty/g/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/e$a;
    }
.end annotation


# static fields
.field private static final mE:Ljava/util/Map;

.field private static final mF:Ljava/util/Map;

.field private static final mG:Ljava/util/Map;

.field private static final mH:Ljava/util/Map;

.field public static final t:Ljava/lang/String; = "Tag"


# instance fields
.field public final j:Ldji/thirdparty/g/b/b/a/e;

.field public final k:Ldji/thirdparty/g/b/b/b/a;

.field public final l:I

.field public final m:I

.field private mD:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:[B

.field public r:[B

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 625
    sget-object v0, Ldji/thirdparty/g/b/b/e;->aB:[Ldji/thirdparty/g/b/b/a/e;

    const-string v1, "GPS"

    invoke-static {v0, v2, v1}, Ldji/thirdparty/g/b/b/e;->a([Ldji/thirdparty/g/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/e;->mE:Ljava/util/Map;

    .line 627
    sget-object v0, Ldji/thirdparty/g/b/b/e;->aU:[Ldji/thirdparty/g/b/b/a/e;

    const-string v1, "TIFF"

    invoke-static {v0, v2, v1}, Ldji/thirdparty/g/b/b/e;->a([Ldji/thirdparty/g/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/e;->mF:Ljava/util/Map;

    .line 629
    sget-object v0, Ldji/thirdparty/g/b/b/e;->lM:[Ldji/thirdparty/g/b/b/a/e;

    const-string v1, "EXIF"

    invoke-static {v0, v3, v1}, Ldji/thirdparty/g/b/b/e;->a([Ldji/thirdparty/g/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/e;->mG:Ljava/util/Map;

    .line 631
    sget-object v0, Ldji/thirdparty/g/b/b/e;->i:[Ldji/thirdparty/g/b/b/a/e;

    const-string v1, "All"

    invoke-static {v0, v3, v1}, Ldji/thirdparty/g/b/b/e;->a([Ldji/thirdparty/g/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/e;->mH:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/e;->r:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/g/b/b/e;->mD:I

    .line 54
    iput p1, p0, Ldji/thirdparty/g/b/b/e;->l:I

    .line 55
    iput p2, p0, Ldji/thirdparty/g/b/b/e;->m:I

    .line 56
    iput p3, p0, Ldji/thirdparty/g/b/b/e;->n:I

    .line 57
    iput p4, p0, Ldji/thirdparty/g/b/b/e;->o:I

    .line 58
    iput p5, p0, Ldji/thirdparty/g/b/b/e;->p:I

    .line 59
    iput-object p6, p0, Ldji/thirdparty/g/b/b/e;->q:[B

    .line 60
    iput p7, p0, Ldji/thirdparty/g/b/b/e;->s:I

    .line 62
    invoke-static {p3}, Ldji/thirdparty/g/b/b/e;->b(I)Ldji/thirdparty/g/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    .line 63
    invoke-static {p2, p1}, Ldji/thirdparty/g/b/b/e;->a(II)Ldji/thirdparty/g/b/b/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 64
    return-void
.end method

.method private static a(II)Ldji/thirdparty/g/b/b/a/e;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    sget-object v1, Ldji/thirdparty/g/b/b/e;->mG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 276
    if-nez v0, :cond_0

    .line 278
    sget-object v0, Ldji/thirdparty/g/b/b/e;->hG_:Ldji/thirdparty/g/b/b/a/e;

    .line 282
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-static {p0, p1, v0}, Ldji/thirdparty/g/b/b/e;->a(IILjava/util/List;)Ldji/thirdparty/g/b/b/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IILjava/util/List;)Ldji/thirdparty/g/b/b/a/e;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 124
    const/4 v0, 0x0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 132
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 134
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/a/e;

    .line 135
    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    if-ne v3, v4, :cond_3

    .line 132
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, -0x2

    if-ne p0, v3, :cond_4

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->mz:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 141
    :cond_4
    const/4 v3, -0x4

    if-ne p0, v3, :cond_5

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->mx:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 144
    :cond_5
    const/4 v3, -0x3

    if-ne p0, v3, :cond_6

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->mA:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 147
    :cond_6
    const/4 v3, -0x5

    if-ne p0, v3, :cond_7

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->my:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 150
    :cond_7
    if-nez p0, :cond_8

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->fU_:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 153
    :cond_8
    if-ne p0, v5, :cond_9

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->fW_:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 156
    :cond_9
    const/4 v3, 0x2

    if-ne p0, v3, :cond_a

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->fX_:Ldji/thirdparty/g/b/b/a/g$a;

    if-eq v3, v4, :cond_0

    .line 159
    :cond_a
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->fY_:Ldji/thirdparty/g/b/b/a/g$a;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_b
    move v1, v2

    .line 165
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/a/e;

    .line 169
    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v4, Ldji/thirdparty/g/b/b/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    if-ne v3, v4, :cond_d

    .line 165
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 172
    :cond_d
    if-ltz p0, :cond_e

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    .line 173
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/a/g$a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    :cond_e
    if-gez p0, :cond_c

    iget-object v3, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    .line 176
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/a/g$a;->a()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    .line 181
    :cond_f
    add-int/lit8 v2, v2, 0x1

    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 183
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/a/e;

    .line 185
    iget-object v1, v0, Ldji/thirdparty/g/b/b/a/e;->n:Ldji/thirdparty/g/b/b/a/g$a;

    sget-object v3, Ldji/thirdparty/g/b/b/e;->mB:Ldji/thirdparty/g/b/b/a/g$a;

    if-ne v1, v3, :cond_f

    goto/16 :goto_0

    .line 215
    :cond_11
    sget-object v0, Ldji/thirdparty/g/b/b/e;->hG_:Ldji/thirdparty/g/b/b/a/e;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v0, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    .line 329
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 337
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 338
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 341
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 342
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 344
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 346
    aget-object v2, p1, v0

    .line 348
    if-le v0, v6, :cond_5

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_5
    if-lez v0, :cond_6

    .line 354
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_7
    instance-of v1, p1, [I

    if-eqz v1, :cond_b

    .line 376
    check-cast p1, [I

    check-cast p1, [I

    .line 377
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_8

    .line 381
    aget v2, p1, v0

    .line 383
    if-le v0, v6, :cond_9

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :cond_9
    if-lez v0, :cond_a

    .line 389
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 393
    :cond_b
    instance-of v1, p1, [J

    if-eqz v1, :cond_f

    .line 395
    check-cast p1, [J

    check-cast p1, [J

    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_c

    .line 400
    aget-wide v2, p1, v0

    .line 402
    if-le v0, v6, :cond_d

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :cond_d
    if-lez v0, :cond_e

    .line 408
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 412
    :cond_f
    instance-of v1, p1, [D

    if-eqz v1, :cond_13

    .line 414
    check-cast p1, [D

    check-cast p1, [D

    .line 415
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 417
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 419
    aget-wide v2, p1, v0

    .line 421
    if-le v0, v6, :cond_11

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :cond_11
    if-lez v0, :cond_12

    .line 427
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 431
    :cond_13
    instance-of v1, p1, [B

    if-eqz v1, :cond_17

    .line 433
    check-cast p1, [B

    check-cast p1, [B

    .line 434
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 436
    :goto_5
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 438
    aget-byte v2, p1, v0

    .line 440
    if-le v0, v6, :cond_15

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 445
    :cond_15
    if-lez v0, :cond_16

    .line 446
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 450
    :cond_17
    instance-of v1, p1, [C

    if-eqz v1, :cond_1b

    .line 452
    check-cast p1, [C

    check-cast p1, [C

    .line 453
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 455
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_18

    .line 457
    aget-char v2, p1, v0

    .line 459
    if-le v0, v6, :cond_19

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 464
    :cond_19
    if-lez v0, :cond_1a

    .line 465
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 469
    :cond_1b
    instance-of v1, p1, [F

    if-eqz v1, :cond_1f

    .line 471
    check-cast p1, [F

    check-cast p1, [F

    .line 472
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 474
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_1c

    .line 476
    aget v2, p1, v0

    .line 478
    if-le v0, v6, :cond_1d

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 483
    :cond_1d
    if-lez v0, :cond_1e

    .line 484
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 505
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static final a([Ldji/thirdparty/g/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 595
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 599
    aget-object v3, p0, v1

    .line 600
    new-instance v4, Ljava/lang/Integer;

    iget v0, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 602
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 603
    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_1
    return-object v2
.end method

.method private static b(I)Ldji/thirdparty/g/b/b/b/a;
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldji/thirdparty/g/b/b/e;->gj_:[Ldji/thirdparty/g/b/b/b/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 112
    sget-object v1, Ldji/thirdparty/g/b/b/e;->gj_:[Ldji/thirdparty/g/b/b/b/a;

    aget-object v1, v1, v0

    .line 113
    iget v2, v1, Ldji/thirdparty/g/b/b/b/a;->k:I

    if-ne v2, p0, :cond_0

    move-object v0, v1

    .line 117
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Ldji/thirdparty/g/b/b/e;->mo:Ldji/thirdparty/g/b/b/b/a;

    goto :goto_1
.end method

.method private r()I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    iget v0, v0, Ldji/thirdparty/g/b/b/b/a;->l:I

    .line 288
    iget v1, p0, Ldji/thirdparty/g/b/b/e;->o:I

    mul-int/2addr v0, v1

    .line 293
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 794
    iput p1, p0, Ldji/thirdparty/g/b/b/e;->mD:I

    .line 795
    return-void
.end method

.method public a(Ldji/thirdparty/g/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/b/a;->a(Ldji/thirdparty/g/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/e;->r()I

    move-result v0

    .line 309
    iget v1, p0, Ldji/thirdparty/g/b/b/e;->p:I

    invoke-virtual {p1, v1, v0}, Ldji/thirdparty/g/a/a/a;->c(II)[B

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/e;->a([B)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/b/b/e;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    if-eqz p2, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 527
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/thirdparty/g/b/b/e;->r:[B

    .line 106
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/b/a;->a(Ldji/thirdparty/g/b/b/e;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/b/a;->b(Ldji/thirdparty/g/b/b/e;)I

    move-result v0

    return v0
.end method

.method public c()Ldji/thirdparty/g/b/b/d;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/b/a;->a(Ldji/thirdparty/g/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/g/b/b/e$a;

    iget v1, p0, Ldji/thirdparty/g/b/b/e;->p:I

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->r:[B

    array-length v2, v2

    invoke-direct {v0, p0, v1, v2}, Ldji/thirdparty/g/b/b/e$a;-><init>(Ldji/thirdparty/g/b/b/e;II)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/e;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/g/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 511
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/e;->a(Ljava/io/PrintWriter;)V

    .line 512
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 513
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    sget-object v1, Ldji/thirdparty/g/b/b/e;->hG_:Ldji/thirdparty/g/b/b/a/e;

    if-ne v0, v1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/a/e;->a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 585
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 586
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected String value("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 587
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 588
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public k()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 666
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 667
    const/4 v2, 0x1

    new-array v2, v2, [I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 681
    :goto_0
    return-object v0

    .line 668
    :cond_0
    instance-of v2, v0, [Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 670
    check-cast v0, [Ljava/lang/Number;

    check-cast v0, [Ljava/lang/Number;

    .line 671
    array-length v2, v0

    new-array v2, v2, [I

    .line 672
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 673
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 674
    goto :goto_0

    .line 675
    :cond_2
    instance-of v2, v0, [I

    if-eqz v2, :cond_4

    .line 677
    check-cast v0, [I

    check-cast v0, [I

    .line 678
    array-length v2, v0

    new-array v2, v2, [I

    .line 679
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 680
    aget v3, v0, v1

    aput v3, v2, v1

    .line 679
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 681
    goto :goto_0

    .line 684
    :cond_4
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 685
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 695
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 697
    const/4 v2, 0x1

    new-array v2, v2, [D

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    move-object v0, v2

    .line 725
    :goto_0
    return-object v0

    .line 698
    :cond_0
    instance-of v2, v0, [Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 700
    check-cast v0, [Ljava/lang/Number;

    check-cast v0, [Ljava/lang/Number;

    .line 701
    array-length v2, v0

    new-array v2, v2, [D

    .line 702
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 703
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 702
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 704
    goto :goto_0

    .line 705
    :cond_2
    instance-of v2, v0, [I

    if-eqz v2, :cond_4

    .line 707
    check-cast v0, [I

    check-cast v0, [I

    .line 708
    array-length v2, v0

    new-array v2, v2, [D

    .line 709
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 710
    aget v3, v0, v1

    int-to-double v4, v3

    aput-wide v4, v2, v1

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 711
    goto :goto_0

    .line 712
    :cond_4
    instance-of v2, v0, [F

    if-eqz v2, :cond_6

    .line 714
    check-cast v0, [F

    check-cast v0, [F

    .line 715
    array-length v2, v0

    new-array v2, v2, [D

    .line 716
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 717
    aget v3, v0, v1

    float-to-double v4, v3

    aput-wide v4, v2, v1

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 718
    goto :goto_0

    .line 719
    :cond_6
    instance-of v2, v0, [D

    if-eqz v2, :cond_8

    .line 721
    check-cast v0, [D

    check-cast v0, [D

    .line 722
    array-length v2, v0

    new-array v2, v2, [D

    .line 723
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 724
    aget-wide v4, v0, v1

    aput-wide v4, v2, v1

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 725
    goto :goto_0

    .line 728
    :cond_8
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 729
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 739
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 740
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 754
    :cond_0
    return v2

    .line 741
    :cond_1
    instance-of v2, v0, [Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 743
    check-cast v0, [Ljava/lang/Number;

    check-cast v0, [Ljava/lang/Number;

    move v2, v1

    .line 745
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 746
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_2
    instance-of v2, v0, [I

    if-eqz v2, :cond_3

    .line 750
    check-cast v0, [I

    check-cast v0, [I

    move v2, v1

    .line 752
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 753
    aget v3, v0, v1

    add-int/2addr v2, v3

    .line 752
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 757
    :cond_3
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 758
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 765
    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 767
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public o()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    .line 775
    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    .line 777
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/g/b/b/b/a;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Ldji/thirdparty/g/b/b/e;->mD:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/b/b/e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/b/b/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
