.class public final enum Ldji/gs/b/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/b/c$a;

.field public static final enum b:Ldji/gs/b/c$a;

.field public static final enum c:Ldji/gs/b/c$a;

.field private static final synthetic e:[Ldji/gs/b/c$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldji/gs/b/c$a;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v2, v2}, Ldji/gs/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/gs/b/c$a;->a:Ldji/gs/b/c$a;

    .line 23
    new-instance v0, Ldji/gs/b/c$a;

    const-string v1, "WARN_SHOW"

    invoke-direct {v0, v1, v3, v3}, Ldji/gs/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    .line 24
    new-instance v0, Ldji/gs/b/c$a;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v4, v4}, Ldji/gs/b/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/gs/b/c$a;

    sget-object v1, Ldji/gs/b/c$a;->a:Ldji/gs/b/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/gs/b/c$a;->e:[Ldji/gs/b/c$a;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldji/gs/b/c$a;->d:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/b/c$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/gs/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/b/c$a;

    return-object v0
.end method

.method public static values()[Ldji/gs/b/c$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/gs/b/c$a;->e:[Ldji/gs/b/c$a;

    invoke-virtual {v0}, [Ldji/gs/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/b/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/gs/b/c$a;->d:I

    return v0
.end method
