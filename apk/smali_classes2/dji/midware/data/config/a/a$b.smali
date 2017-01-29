.class public final enum Ldji/midware/data/config/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/a/a$b;

.field public static final enum b:Ldji/midware/data/config/a/a$b;

.field public static final enum c:Ldji/midware/data/config/a/a$b;

.field public static final enum d:Ldji/midware/data/config/a/a$b;

.field public static final enum e:Ldji/midware/data/config/a/a$b;

.field public static final enum f:Ldji/midware/data/config/a/a$b;

.field public static final enum g:Ldji/midware/data/config/a/a$b;

.field public static final enum h:Ldji/midware/data/config/a/a$b;

.field public static final enum i:Ldji/midware/data/config/a/a$b;

.field private static final synthetic k:[Ldji/midware/data/config/a/a$b;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->a:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->b:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->c:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->d:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->e:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "DEL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->f:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "PAUSE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->g:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "RESUME"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->h:Ldji/midware/data/config/a/a$b;

    new-instance v0, Ldji/midware/data/config/a/a$b;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x8

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/a/a$b;->i:Ldji/midware/data/config/a/a$b;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/config/a/a$b;

    sget-object v1, Ldji/midware/data/config/a/a$b;->a:Ldji/midware/data/config/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/a/a$b;->b:Ldji/midware/data/config/a/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/a/a$b;->c:Ldji/midware/data/config/a/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/a/a$b;->d:Ldji/midware/data/config/a/a$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/a/a$b;->e:Ldji/midware/data/config/a/a$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/a/a$b;->f:Ldji/midware/data/config/a/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/a/a$b;->g:Ldji/midware/data/config/a/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/a/a$b;->h:Ldji/midware/data/config/a/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/a/a$b;->i:Ldji/midware/data/config/a/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/a/a$b;->k:[Ldji/midware/data/config/a/a$b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Ldji/midware/data/config/a/a$b;->j:I

    .line 23
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/a/a$b;
    .locals 3

    .prologue
    .line 34
    sget-object v1, Ldji/midware/data/config/a/a$b;->i:Ldji/midware/data/config/a/a$b;

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/config/a/a$b;->values()[Ldji/midware/data/config/a/a$b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36
    invoke-static {}, Ldji/midware/data/config/a/a$b;->values()[Ldji/midware/data/config/a/a$b;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/a/a$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Ldji/midware/data/config/a/a$b;->values()[Ldji/midware/data/config/a/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 41
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/a/a$b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/midware/data/config/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/a/a$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/a/a$b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/config/a/a$b;->k:[Ldji/midware/data/config/a/a$b;

    invoke-virtual {v0}, [Ldji/midware/data/config/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/midware/data/config/a/a$b;->j:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/midware/data/config/a/a$b;->j:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
