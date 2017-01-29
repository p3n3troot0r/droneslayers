.class public final enum Ldji/midware/data/model/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/b/a$a;

.field public static final enum b:Ldji/midware/data/model/b/a$a;

.field public static final enum c:Ldji/midware/data/model/b/a$a;

.field private static final synthetic e:[Ldji/midware/data/model/b/a$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    new-instance v0, Ldji/midware/data/model/b/a$a;

    const-string v1, "Ver1_0"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    new-instance v0, Ldji/midware/data/model/b/a$a;

    const-string v1, "Ver1_1"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    new-instance v0, Ldji/midware/data/model/b/a$a;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/b/a$a;->c:Ldji/midware/data/model/b/a$a;

    .line 330
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/b/a$a;

    sget-object v1, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/b/a$a;->c:Ldji/midware/data/model/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/b/a$a;->e:[Ldji/midware/data/model/b/a$a;

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
    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    iput p3, p0, Ldji/midware/data/model/b/a$a;->d:I

    .line 337
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/b/a$a;
    .locals 3

    .prologue
    .line 348
    sget-object v1, Ldji/midware/data/model/b/a$a;->c:Ldji/midware/data/model/b/a$a;

    .line 349
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/b/a$a;->values()[Ldji/midware/data/model/b/a$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 350
    invoke-static {}, Ldji/midware/data/model/b/a$a;->values()[Ldji/midware/data/model/b/a$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/b/a$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {}, Ldji/midware/data/model/b/a$a;->values()[Ldji/midware/data/model/b/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 355
    :goto_1
    return-object v0

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/b/a$a;
    .locals 1

    .prologue
    .line 330
    const-class v0, Ldji/midware/data/model/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/b/a$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/b/a$a;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Ldji/midware/data/model/b/a$a;->e:[Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0}, [Ldji/midware/data/model/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/b/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Ldji/midware/data/model/b/a$a;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Ldji/midware/data/model/b/a$a;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
