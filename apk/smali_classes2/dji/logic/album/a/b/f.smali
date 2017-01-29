.class public final enum Ldji/logic/album/a/b/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/a/b/f;

.field public static final enum b:Ldji/logic/album/a/b/f;

.field public static final enum c:Ldji/logic/album/a/b/f;

.field public static final enum d:Ldji/logic/album/a/b/f;

.field public static final enum e:Ldji/logic/album/a/b/f;

.field public static final enum f:Ldji/logic/album/a/b/f;

.field public static final enum g:Ldji/logic/album/a/b/f;

.field private static final synthetic i:[Ldji/logic/album/a/b/f;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "JPG"

    invoke-direct {v0, v1, v4, v4}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v5, v5}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "MOV"

    invoke-direct {v0, v1, v6, v6}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "MP4"

    invoke-direct {v0, v1, v7, v7}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "PANO"

    invoke-direct {v0, v1, v8, v8}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "TIF"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    new-instance v0, Ldji/logic/album/a/b/f;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/logic/album/a/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/f;->g:Ldji/logic/album/a/b/f;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    aput-object v1, v0, v5

    sget-object v1, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    aput-object v1, v0, v6

    sget-object v1, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    aput-object v1, v0, v7

    sget-object v1, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/logic/album/a/b/f;->g:Ldji/logic/album/a/b/f;

    aput-object v2, v0, v1

    sput-object v0, Ldji/logic/album/a/b/f;->i:[Ldji/logic/album/a/b/f;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ldji/logic/album/a/b/f;->h:I

    .line 10
    return-void
.end method

.method public static find(I)Ldji/logic/album/a/b/f;
    .locals 3

    .prologue
    .line 29
    sget-object v1, Ldji/logic/album/a/b/f;->g:Ldji/logic/album/a/b/f;

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/logic/album/a/b/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v1

    aget-object v0, v1, v0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(Ljava/lang/String;)Ldji/logic/album/a/b/f;
    .locals 3

    .prologue
    .line 40
    sget-object v1, Ldji/logic/album/a/b/f;->g:Ldji/logic/album/a/b/f;

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/logic/album/a/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Ldji/logic/album/a/b/f;->values()[Ldji/logic/album/a/b/f;

    move-result-object v1

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/a/b/f;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/logic/album/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/a/b/f;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/a/b/f;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/logic/album/a/b/f;->i:[Ldji/logic/album/a/b/f;

    invoke-virtual {v0}, [Ldji/logic/album/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/a/b/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ldji/logic/album/a/b/f;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/logic/album/a/b/f;->h:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
