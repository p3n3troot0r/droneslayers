.class public final enum Ldji/pilot2/bigfilm/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/bigfilm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/bigfilm/c;

.field public static final enum b:Ldji/pilot2/bigfilm/c;

.field private static final synthetic d:[Ldji/pilot2/bigfilm/c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldji/pilot2/bigfilm/c;

    const-string v1, "TransitionType_GradualChange"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot2/bigfilm/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    .line 5
    new-instance v0, Ldji/pilot2/bigfilm/c;

    const-string v1, "TransitionType_SpyChange"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot2/bigfilm/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/bigfilm/c;

    sget-object v1, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/bigfilm/c;->d:[Ldji/pilot2/bigfilm/c;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Ldji/pilot2/bigfilm/c;->c:I

    .line 10
    return-void
.end method

.method public static convert(Ljava/lang/String;)Ldji/pilot2/bigfilm/c;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "gradulchange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string v1, "spychange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v0, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    goto :goto_0
.end method

.method public static find(I)Ldji/pilot2/bigfilm/c;
    .locals 4

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Ldji/pilot2/bigfilm/c;->values()[Ldji/pilot2/bigfilm/c;

    move-result-object v2

    .line 27
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 28
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot2/bigfilm/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    aget-object v0, v2, v0

    .line 33
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static getInfluenceNextSegDuration(Ldji/pilot2/bigfilm/c;F)F
    .locals 2

    .prologue
    .line 61
    sget-object v0, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    if-ne p0, v0, :cond_0

    .line 62
    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    sget-object v0, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    if-ne p0, v0, :cond_1

    .line 64
    neg-float v0, p1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInfluencePreSegDuration(Ldji/pilot2/bigfilm/c;F)F
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ldji/pilot2/bigfilm/c;->a:Ldji/pilot2/bigfilm/c;

    if-ne p0, v0, :cond_0

    .line 53
    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-object v0, Ldji/pilot2/bigfilm/c;->b:Ldji/pilot2/bigfilm/c;

    if-ne p0, v0, :cond_1

    .line 55
    neg-float v0, p1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/bigfilm/c;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/pilot2/bigfilm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/bigfilm/c;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/pilot2/bigfilm/c;->d:[Ldji/pilot2/bigfilm/c;

    invoke-virtual {v0}, [Ldji/pilot2/bigfilm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/bigfilm/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/pilot2/bigfilm/c;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/bigfilm/c;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
