.class public final enum Lcom/google/a/i/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/i/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/i/a/f;

.field public static final enum b:Lcom/google/a/i/a/f;

.field public static final enum c:Lcom/google/a/i/a/f;

.field public static final enum d:Lcom/google/a/i/a/f;

.field private static final e:[Lcom/google/a/i/a/f;

.field private static final synthetic g:[Lcom/google/a/i/a/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/google/a/i/a/f;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/i/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/i/a/f;->a:Lcom/google/a/i/a/f;

    .line 30
    new-instance v0, Lcom/google/a/i/a/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/a/i/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/i/a/f;->b:Lcom/google/a/i/a/f;

    .line 32
    new-instance v0, Lcom/google/a/i/a/f;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/a/i/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/i/a/f;->c:Lcom/google/a/i/a/f;

    .line 34
    new-instance v0, Lcom/google/a/i/a/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/a/i/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/i/a/f;->d:Lcom/google/a/i/a/f;

    .line 25
    new-array v0, v6, [Lcom/google/a/i/a/f;

    sget-object v1, Lcom/google/a/i/a/f;->a:Lcom/google/a/i/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/i/a/f;->b:Lcom/google/a/i/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/i/a/f;->c:Lcom/google/a/i/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/i/a/f;->d:Lcom/google/a/i/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/i/a/f;->g:[Lcom/google/a/i/a/f;

    .line 36
    new-array v0, v6, [Lcom/google/a/i/a/f;

    sget-object v1, Lcom/google/a/i/a/f;->b:Lcom/google/a/i/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/i/a/f;->a:Lcom/google/a/i/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/i/a/f;->d:Lcom/google/a/i/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/i/a/f;->c:Lcom/google/a/i/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/i/a/f;->e:[Lcom/google/a/i/a/f;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/google/a/i/a/f;->f:I

    .line 42
    return-void
.end method

.method public static forBits(I)Lcom/google/a/i/a/f;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/a/i/a/f;->e:[Lcom/google/a/i/a/f;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/google/a/i/a/f;->e:[Lcom/google/a/i/a/f;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/i/a/f;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/a/i/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/a/f;

    return-object v0
.end method

.method public static values()[Lcom/google/a/i/a/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/a/i/a/f;->g:[Lcom/google/a/i/a/f;

    invoke-virtual {v0}, [Lcom/google/a/i/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/i/a/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/a/i/a/f;->f:I

    return v0
.end method
