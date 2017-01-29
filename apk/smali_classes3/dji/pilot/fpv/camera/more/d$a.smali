.class public final enum Ldji/pilot/fpv/camera/more/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/camera/more/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/camera/more/d$a;

.field public static final enum b:Ldji/pilot/fpv/camera/more/d$a;

.field public static final enum c:Ldji/pilot/fpv/camera/more/d$a;

.field public static final enum d:Ldji/pilot/fpv/camera/more/d$a;

.field public static final enum e:Ldji/pilot/fpv/camera/more/d$a;

.field public static final enum f:Ldji/pilot/fpv/camera/more/d$a;

.field private static final synthetic i:[Ldji/pilot/fpv/camera/more/d$a;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 395
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "WHITE"

    const v2, 0x7f0f0236

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    .line 396
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "YELLOW"

    const v2, 0x7f0f0112

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    .line 397
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "RED"

    const v2, 0x7f0f0111

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->c:Ldji/pilot/fpv/camera/more/d$a;

    .line 398
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "BLUE"

    const v2, 0x7f0f010e

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    .line 399
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "GREEN"

    const v2, 0x7f0f0110

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->e:Ldji/pilot/fpv/camera/more/d$a;

    .line 400
    new-instance v0, Ldji/pilot/fpv/camera/more/d$a;

    const-string v1, "BLACK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f0f0024

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/camera/more/d$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    .line 394
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/d$a;

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->c:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->e:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/more/d$a;->i:[Ldji/pilot/fpv/camera/more/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/d$a;->g:I

    .line 403
    const v0, 0x7f0f0236

    iput v0, p0, Ldji/pilot/fpv/camera/more/d$a;->h:I

    .line 406
    iput p3, p0, Ldji/pilot/fpv/camera/more/d$a;->g:I

    .line 407
    iput p4, p0, Ldji/pilot/fpv/camera/more/d$a;->h:I

    .line 408
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$a;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/pilot/fpv/camera/more/d$a;
    .locals 5

    .prologue
    .line 423
    invoke-static {}, Ldji/pilot/fpv/camera/more/d$a;->values()[Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 424
    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/d$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 428
    :goto_1
    return-object v0

    .line 423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/camera/more/d$a;
    .locals 1

    .prologue
    .line 394
    const-class v0, Ldji/pilot/fpv/camera/more/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/d$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/camera/more/d$a;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->i:[Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/camera/more/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/camera/more/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$a;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Ldji/pilot/fpv/camera/more/d$a;->g:I

    return v0
.end method
