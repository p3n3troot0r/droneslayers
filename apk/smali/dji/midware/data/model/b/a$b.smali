.class public final enum Ldji/midware/data/model/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/b/a$b;

.field public static final enum b:Ldji/midware/data/model/b/a$b;

.field public static final enum c:Ldji/midware/data/model/b/a$b;

.field public static final enum d:Ldji/midware/data/model/b/a$b;

.field public static final enum e:Ldji/midware/data/model/b/a$b;

.field private static final synthetic h:[Ldji/midware/data/model/b/a$b;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    new-instance v0, Ldji/midware/data/model/b/a$b;

    const-string v1, "GetVer"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/b/a$b;->a:Ldji/midware/data/model/b/a$b;

    new-instance v0, Ldji/midware/data/model/b/a$b;

    const-string v1, "GET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/midware/data/model/b/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    new-instance v0, Ldji/midware/data/model/b/a$b;

    const-string v1, "SET"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/midware/data/model/b/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    new-instance v0, Ldji/midware/data/model/b/a$b;

    const-string v1, "PUSH"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/midware/data/model/b/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    new-instance v0, Ldji/midware/data/model/b/a$b;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/b/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/b/a$b;->e:Ldji/midware/data/model/b/a$b;

    .line 359
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/b/a$b;

    sget-object v1, Ldji/midware/data/model/b/a$b;->a:Ldji/midware/data/model/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/b/a$b;->e:Ldji/midware/data/model/b/a$b;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/b/a$b;->h:[Ldji/midware/data/model/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    iput p3, p0, Ldji/midware/data/model/b/a$b;->f:I

    .line 367
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    iput p3, p0, Ldji/midware/data/model/b/a$b;->f:I

    .line 371
    iput p4, p0, Ldji/midware/data/model/b/a$b;->g:I

    .line 372
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/b/a$b;
    .locals 3

    .prologue
    .line 401
    sget-object v1, Ldji/midware/data/model/b/a$b;->e:Ldji/midware/data/model/b/a$b;

    .line 402
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/b/a$b;->values()[Ldji/midware/data/model/b/a$b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 403
    invoke-static {}, Ldji/midware/data/model/b/a$b;->values()[Ldji/midware/data/model/b/a$b;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/b/a$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-static {}, Ldji/midware/data/model/b/a$b;->values()[Ldji/midware/data/model/b/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 408
    :goto_1
    return-object v0

    .line 402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/b/a$b;
    .locals 1

    .prologue
    .line 359
    const-class v0, Ldji/midware/data/model/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/b/a$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/b/a$b;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Ldji/midware/data/model/b/a$b;->h:[Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0}, [Ldji/midware/data/model/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/b/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Ldji/midware/data/model/b/a$b;->f:I

    return v0
.end method

.method public a(Ldji/midware/data/model/b/a$a;)I
    .locals 3

    .prologue
    .line 379
    iget v0, p0, Ldji/midware/data/model/b/a$b;->f:I

    .line 380
    iget v1, p0, Ldji/midware/data/model/b/a$b;->g:I

    if-nez v1, :cond_0

    .line 381
    iget v0, p0, Ldji/midware/data/model/b/a$b;->f:I

    .line 393
    :goto_0
    return v0

    .line 383
    :cond_0
    sget-object v1, Ldji/midware/data/model/b/a$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/b/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    iget v0, p0, Ldji/midware/data/model/b/a$b;->f:I

    goto :goto_0

    .line 388
    :pswitch_1
    iget v0, p0, Ldji/midware/data/model/b/a$b;->g:I

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Ldji/midware/data/model/b/a$b;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
