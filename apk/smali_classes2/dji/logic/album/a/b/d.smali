.class public final enum Ldji/logic/album/a/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/a/b/d;

.field public static final enum b:Ldji/logic/album/a/b/d;

.field public static final enum c:Ldji/logic/album/a/b/d;

.field public static final enum d:Ldji/logic/album/a/b/d;

.field public static final enum e:Ldji/logic/album/a/b/d;

.field public static final enum f:Ldji/logic/album/a/b/d;

.field private static final synthetic i:[Ldji/logic/album/a/b/d;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "Size_640_480p"

    invoke-direct {v0, v1, v4, v4}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->a:Ldji/logic/album/a/b/d;

    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "Size_1280_720p"

    invoke-direct {v0, v1, v6, v5}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->b:Ldji/logic/album/a/b/d;

    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "Size_1920_1080p"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->c:Ldji/logic/album/a/b/d;

    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "Size_3840_2160p"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->d:Ldji/logic/album/a/b/d;

    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "Size_4096_2160p"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->e:Ldji/logic/album/a/b/d;

    new-instance v0, Ldji/logic/album/a/b/d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/logic/album/a/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/a/b/d;->f:Ldji/logic/album/a/b/d;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/logic/album/a/b/d;

    sget-object v1, Ldji/logic/album/a/b/d;->a:Ldji/logic/album/a/b/d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/a/b/d;->b:Ldji/logic/album/a/b/d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/logic/album/a/b/d;->c:Ldji/logic/album/a/b/d;

    aput-object v1, v0, v7

    sget-object v1, Ldji/logic/album/a/b/d;->d:Ldji/logic/album/a/b/d;

    aput-object v1, v0, v8

    sget-object v1, Ldji/logic/album/a/b/d;->e:Ldji/logic/album/a/b/d;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Ldji/logic/album/a/b/d;->f:Ldji/logic/album/a/b/d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/logic/album/a/b/d;->i:[Ldji/logic/album/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/a/b/d;->h:I

    .line 10
    iput p3, p0, Ldji/logic/album/a/b/d;->g:I

    .line 11
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Ldji/logic/album/a/b/d;->h:I

    .line 23
    return-void
.end method

.method public static find(I)Ldji/logic/album/a/b/d;
    .locals 3

    .prologue
    .line 30
    sget-object v1, Ldji/logic/album/a/b/d;->f:Ldji/logic/album/a/b/d;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/logic/album/a/b/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v1

    aget-object v0, v1, v0

    .line 37
    :goto_1
    invoke-direct {v0, p0}, Ldji/logic/album/a/b/d;->b(I)V

    .line 38
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(Ljava/lang/String;)Ldji/logic/album/a/b/d;
    .locals 3

    .prologue
    .line 42
    sget-object v1, Ldji/logic/album/a/b/d;->f:Ldji/logic/album/a/b/d;

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/logic/album/a/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Ldji/logic/album/a/b/d;->values()[Ldji/logic/album/a/b/d;

    move-result-object v1

    aget-object v0, v1, v0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/a/b/d;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/logic/album/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/a/b/d;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/a/b/d;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/logic/album/a/b/d;->i:[Ldji/logic/album/a/b/d;

    invoke-virtual {v0}, [Ldji/logic/album/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/a/b/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldji/logic/album/a/b/d;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/logic/album/a/b/d;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/logic/album/a/b/d;->h:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Ldji/logic/album/a/b/d;->g:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
