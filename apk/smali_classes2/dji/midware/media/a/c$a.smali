.class public final enum Ldji/midware/media/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/a/c$a;

.field public static final enum b:Ldji/midware/media/a/c$a;

.field public static final enum c:Ldji/midware/media/a/c$a;

.field public static final enum d:Ldji/midware/media/a/c$a;

.field public static final enum e:Ldji/midware/media/a/c$a;

.field public static final enum f:Ldji/midware/media/a/c$a;

.field private static final synthetic h:[Ldji/midware/media/a/c$a;


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

    .line 21
    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "SUECCESS"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->a:Ldji/midware/media/a/c$a;

    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "UNDO"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->b:Ldji/midware/media/a/c$a;

    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "INVALID_PARAM"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->c:Ldji/midware/media/a/c$a;

    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "ERR_INCOMPLETE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->d:Ldji/midware/media/a/c$a;

    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "ERR_UNSPECIFIED"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->e:Ldji/midware/media/a/c$a;

    new-instance v0, Ldji/midware/media/a/c$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/media/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/a/c$a;->f:Ldji/midware/media/a/c$a;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/media/a/c$a;

    sget-object v1, Ldji/midware/media/a/c$a;->a:Ldji/midware/media/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/a/c$a;->b:Ldji/midware/media/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/a/c$a;->c:Ldji/midware/media/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/media/a/c$a;->d:Ldji/midware/media/a/c$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/media/a/c$a;->e:Ldji/midware/media/a/c$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/media/a/c$a;->f:Ldji/midware/media/a/c$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/media/a/c$a;->h:[Ldji/midware/media/a/c$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Ldji/midware/media/a/c$a;->g:I

    .line 27
    return-void
.end method

.method public static find(I)Ldji/midware/media/a/c$a;
    .locals 3

    .prologue
    .line 38
    sget-object v1, Ldji/midware/media/a/c$a;->f:Ldji/midware/media/a/c$a;

    .line 39
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/media/a/c$a;->values()[Ldji/midware/media/a/c$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    invoke-static {}, Ldji/midware/media/a/c$a;->values()[Ldji/midware/media/a/c$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/media/a/c$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Ldji/midware/media/a/c$a;->values()[Ldji/midware/media/a/c$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 45
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/a/c$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/media/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/a/c$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/a/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/media/a/c$a;->h:[Ldji/midware/media/a/c$a;

    invoke-virtual {v0}, [Ldji/midware/media/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/midware/media/a/c$a;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/midware/media/a/c$a;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
