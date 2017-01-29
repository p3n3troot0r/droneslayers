.class public final enum Ldji/midware/data/config/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/a/a$a;

.field public static final enum b:Ldji/midware/data/config/a/a$a;

.field public static final enum c:Ldji/midware/data/config/a/a$a;

.field public static final enum d:Ldji/midware/data/config/a/a$a;

.field public static final enum e:Ldji/midware/data/config/a/a$a;

.field private static final synthetic g:[Ldji/midware/data/config/a/a$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Ldji/midware/data/config/a/a$a;

    const-string v1, "List"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/config/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    new-instance v0, Ldji/midware/data/config/a/a$a;

    const-string v1, "File"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/config/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    new-instance v0, Ldji/midware/data/config/a/a$a;

    const-string v1, "Stream"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/config/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    new-instance v0, Ldji/midware/data/config/a/a$a;

    const-string v1, "Num"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/config/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$a;->d:Ldji/midware/data/config/a/a$a;

    new-instance v0, Ldji/midware/data/config/a/a$a;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/config/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$a;->e:Ldji/midware/data/config/a/a$a;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/config/a/a$a;

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/a/a$a;->d:Ldji/midware/data/config/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/a/a$a;->e:Ldji/midware/data/config/a/a$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/a/a$a;->g:[Ldji/midware/data/config/a/a$a;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Ldji/midware/data/config/a/a$a;->f:I

    .line 52
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/a/a$a;
    .locals 3

    .prologue
    .line 63
    sget-object v1, Ldji/midware/data/config/a/a$a;->e:Ldji/midware/data/config/a/a$a;

    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/config/a/a$a;->values()[Ldji/midware/data/config/a/a$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    invoke-static {}, Ldji/midware/data/config/a/a$a;->values()[Ldji/midware/data/config/a/a$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/a/a$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Ldji/midware/data/config/a/a$a;->values()[Ldji/midware/data/config/a/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/a/a$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/midware/data/config/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/a/a$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/a/a$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/midware/data/config/a/a$a;->g:[Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/midware/data/config/a/a$a;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/midware/data/config/a/a$a;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
