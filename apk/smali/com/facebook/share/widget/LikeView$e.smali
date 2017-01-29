.class public final enum Lcom/facebook/share/widget/LikeView$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/LikeView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$e;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$e;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$e;

.field public static d:Lcom/facebook/share/widget/LikeView$e;

.field private static final synthetic g:[Lcom/facebook/share/widget/LikeView$e;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 73
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "OPEN_GRAPH"

    const-string v2, "open_graph"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 78
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "PAGE"

    const-string v2, "page"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$e;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->g:[Lcom/facebook/share/widget/LikeView$e;

    .line 80
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$e;->e:Ljava/lang/String;

    .line 96
    iput p4, p0, Lcom/facebook/share/widget/LikeView$e;->f:I

    .line 97
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/share/widget/LikeView$e;
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/share/widget/LikeView$e;->values()[Lcom/facebook/share/widget/LikeView$e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 84
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$e;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/share/widget/LikeView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/LikeView$e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$e;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->g:[Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/share/widget/LikeView$e;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$e;->e:Ljava/lang/String;

    return-object v0
.end method
