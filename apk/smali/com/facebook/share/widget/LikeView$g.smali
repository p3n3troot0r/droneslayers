.class public final enum Lcom/facebook/share/widget/LikeView$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/LikeView$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$g;

.field static d:Lcom/facebook/share/widget/LikeView$g;

.field private static final synthetic g:[Lcom/facebook/share/widget/LikeView$g;


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

    .line 119
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "STANDARD"

    const-string v2, "standard"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->a:Lcom/facebook/share/widget/LikeView$g;

    .line 125
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->b:Lcom/facebook/share/widget/LikeView$g;

    .line 131
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "BOX_COUNT"

    const-string v2, "box_count"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->a:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->b:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    .line 133
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->a:Lcom/facebook/share/widget/LikeView$g;

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$g;->e:Ljava/lang/String;

    .line 149
    iput p4, p0, Lcom/facebook/share/widget/LikeView$g;->f:I

    .line 150
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/facebook/share/widget/LikeView$g;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView$g;)I
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView$g;->a()I

    move-result v0

    return v0
.end method

.method static a(I)Lcom/facebook/share/widget/LikeView$g;
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Lcom/facebook/share/widget/LikeView$g;->values()[Lcom/facebook/share/widget/LikeView$g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 137
    invoke-direct {v0}, Lcom/facebook/share/widget/LikeView$g;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 142
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/facebook/share/widget/LikeView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/LikeView$g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$g;->e:Ljava/lang/String;

    return-object v0
.end method
