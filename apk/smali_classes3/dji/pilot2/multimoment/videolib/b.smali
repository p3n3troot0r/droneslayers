.class public final enum Ldji/pilot2/multimoment/videolib/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/multimoment/videolib/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/multimoment/videolib/b;

.field public static final enum b:Ldji/pilot2/multimoment/videolib/b;

.field public static final enum c:Ldji/pilot2/multimoment/videolib/b;

.field public static final enum d:Ldji/pilot2/multimoment/videolib/b;

.field public static final enum e:Ldji/pilot2/multimoment/videolib/b;

.field private static final synthetic g:[Ldji/pilot2/multimoment/videolib/b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/pilot2/multimoment/videolib/b;

    const-string v1, "SingleEdit"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot2/multimoment/videolib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    .line 16
    new-instance v0, Ldji/pilot2/multimoment/videolib/b;

    const-string v1, "MultiEdit_Intelligent"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot2/multimoment/videolib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    .line 17
    new-instance v0, Ldji/pilot2/multimoment/videolib/b;

    const-string v1, "MultiEdit_Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot2/multimoment/videolib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    .line 18
    new-instance v0, Ldji/pilot2/multimoment/videolib/b;

    const-string v1, "MultiEdit_DP"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot2/multimoment/videolib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    .line 19
    new-instance v0, Ldji/pilot2/multimoment/videolib/b;

    const-string v1, "MultiEdit_tmp"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot2/multimoment/videolib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot2/multimoment/videolib/b;->g:[Ldji/pilot2/multimoment/videolib/b;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/pilot2/multimoment/videolib/b;->f:I

    .line 24
    return-void
.end method

.method public static find(I)Ldji/pilot2/multimoment/videolib/b;
    .locals 4

    .prologue
    .line 42
    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    .line 43
    invoke-static {}, Ldji/pilot2/multimoment/videolib/b;->values()[Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 45
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot2/multimoment/videolib/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    aget-object v0, v2, v0

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/multimoment/videolib/b;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/pilot2/multimoment/videolib/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/multimoment/videolib/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->g:[Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0}, [Ldji/pilot2/multimoment/videolib/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/multimoment/videolib/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/multimoment/videolib/b;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/multimoment/videolib/b;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
