.class public final enum Ldji/midware/data/model/d/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/d/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/d/g$a;

.field public static final enum b:Ldji/midware/data/model/d/g$a;

.field public static final enum c:Ldji/midware/data/model/d/g$a;

.field public static final enum d:Ldji/midware/data/model/d/g$a;

.field public static final enum e:Ldji/midware/data/model/d/g$a;

.field public static final enum f:Ldji/midware/data/model/d/g$a;

.field private static final synthetic h:[Ldji/midware/data/model/d/g$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "Error"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->a:Ldji/midware/data/model/d/g$a;

    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "Force"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->b:Ldji/midware/data/model/d/g$a;

    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "SizeErr"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->c:Ldji/midware/data/model/d/g$a;

    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "ReadFail"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->d:Ldji/midware/data/model/d/g$a;

    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "Seek"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->e:Ldji/midware/data/model/d/g$a;

    new-instance v0, Ldji/midware/data/model/d/g$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/d/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/d/g$a;->f:Ldji/midware/data/model/d/g$a;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/d/g$a;

    sget-object v1, Ldji/midware/data/model/d/g$a;->a:Ldji/midware/data/model/d/g$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/d/g$a;->b:Ldji/midware/data/model/d/g$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/d/g$a;->c:Ldji/midware/data/model/d/g$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/d/g$a;->d:Ldji/midware/data/model/d/g$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/d/g$a;->e:Ldji/midware/data/model/d/g$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/d/g$a;->f:Ldji/midware/data/model/d/g$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/d/g$a;->h:[Ldji/midware/data/model/d/g$a;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/midware/data/model/d/g$a;->g:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/d/g$a;
    .locals 3

    .prologue
    .line 69
    sget-object v1, Ldji/midware/data/model/d/g$a;->f:Ldji/midware/data/model/d/g$a;

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/d/g$a;->values()[Ldji/midware/data/model/d/g$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-static {}, Ldji/midware/data/model/d/g$a;->values()[Ldji/midware/data/model/d/g$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/d/g$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ldji/midware/data/model/d/g$a;->values()[Ldji/midware/data/model/d/g$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/d/g$a;
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldji/midware/data/model/d/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/g$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/d/g$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/data/model/d/g$a;->h:[Ldji/midware/data/model/d/g$a;

    invoke-virtual {v0}, [Ldji/midware/data/model/d/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/d/g$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/midware/data/model/d/g$a;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/data/model/d/g$a;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
