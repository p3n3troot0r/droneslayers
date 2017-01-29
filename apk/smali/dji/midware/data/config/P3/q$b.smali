.class public final enum Ldji/midware/data/config/P3/q$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/q$b;

.field public static final enum b:Ldji/midware/data/config/P3/q$b;

.field public static final enum c:Ldji/midware/data/config/P3/q$b;

.field public static final enum d:Ldji/midware/data/config/P3/q$b;

.field private static final synthetic f:[Ldji/midware/data/config/P3/q$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Ldji/midware/data/config/P3/q$b;

    const-string v1, "NO"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/config/P3/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    new-instance v0, Ldji/midware/data/config/P3/q$b;

    const-string v1, "DIC"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/config/P3/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$b;->b:Ldji/midware/data/config/P3/q$b;

    new-instance v0, Ldji/midware/data/config/P3/q$b;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/config/P3/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$b;->c:Ldji/midware/data/config/P3/q$b;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/q$b;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/config/P3/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$b;->d:Ldji/midware/data/config/P3/q$b;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/config/P3/q$b;

    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/q$b;->b:Ldji/midware/data/config/P3/q$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/q$b;->c:Ldji/midware/data/config/P3/q$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/q$b;->d:Ldji/midware/data/config/P3/q$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/config/P3/q$b;->f:[Ldji/midware/data/config/P3/q$b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Ldji/midware/data/config/P3/q$b;->e:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/q$b;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldji/midware/data/config/P3/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/q$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/q$b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/midware/data/config/P3/q$b;->f:[Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/q$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/data/config/P3/q$b;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/data/config/P3/q$b;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
