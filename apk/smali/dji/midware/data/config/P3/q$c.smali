.class public final enum Ldji/midware/data/config/P3/q$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/q$c;

.field public static final enum b:Ldji/midware/data/config/P3/q$c;

.field public static final enum c:Ldji/midware/data/config/P3/q$c;

.field private static final synthetic e:[Ldji/midware/data/config/P3/q$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/q$c;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/config/P3/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    new-instance v0, Ldji/midware/data/config/P3/q$c;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    new-instance v0, Ldji/midware/data/config/P3/q$c;

    const-string v1, "YES_BY_PUSH"

    invoke-direct {v0, v1, v4, v3}, Ldji/midware/data/config/P3/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$c;->c:Ldji/midware/data/config/P3/q$c;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/config/P3/q$c;

    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/q$c;->c:Ldji/midware/data/config/P3/q$c;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/config/P3/q$c;->e:[Ldji/midware/data/config/P3/q$c;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ldji/midware/data/config/P3/q$c;->d:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/q$c;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/midware/data/config/P3/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/q$c;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/q$c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/data/config/P3/q$c;->e:[Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/q$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/midware/data/config/P3/q$c;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/midware/data/config/P3/q$c;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
