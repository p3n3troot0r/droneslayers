.class public final enum Ldji/midware/g/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/g/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/g/a/b$a;

.field public static final enum b:Ldji/midware/g/a/b$a;

.field private static final synthetic d:[Ldji/midware/g/a/b$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    new-instance v0, Ldji/midware/g/a/b$a;

    const-string v1, "Video"

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/b$a;->a:Ldji/midware/g/a/b$a;

    .line 76
    new-instance v0, Ldji/midware/g/a/b$a;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/g/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/b$a;->b:Ldji/midware/g/a/b$a;

    .line 74
    new-array v0, v4, [Ldji/midware/g/a/b$a;

    sget-object v1, Ldji/midware/g/a/b$a;->a:Ldji/midware/g/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/g/a/b$a;->b:Ldji/midware/g/a/b$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/g/a/b$a;->d:[Ldji/midware/g/a/b$a;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/g/a/b$a;->c:I

    .line 81
    iput p3, p0, Ldji/midware/g/a/b$a;->c:I

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/g/a/b$a;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ldji/midware/g/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/g/a/b$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/g/a/b$a;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldji/midware/g/a/b$a;->d:[Ldji/midware/g/a/b$a;

    invoke-virtual {v0}, [Ldji/midware/g/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/g/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/midware/g/a/b$a;->c:I

    return v0
.end method
