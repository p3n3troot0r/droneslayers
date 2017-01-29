.class public final enum Ldji/midware/data/config/P3/q$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/q$a;

.field public static final enum b:Ldji/midware/data/config/P3/q$a;

.field private static final synthetic d:[Ldji/midware/data/config/P3/q$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string v1, "ACK"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/config/P3/q$a;

    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/config/P3/q$a;->d:[Ldji/midware/data/config/P3/q$a;

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
    iput p3, p0, Ldji/midware/data/config/P3/q$a;->c:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/q$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/midware/data/config/P3/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/q$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/q$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/config/P3/q$a;->d:[Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/q$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/midware/data/config/P3/q$a;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/midware/data/config/P3/q$a;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
