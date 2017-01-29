.class public final enum Ldji/midware/util/a$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/util/a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/util/a$b$a;

.field public static final enum b:Ldji/midware/util/a$b$a;

.field public static final enum c:Ldji/midware/util/a$b$a;

.field private static final synthetic e:[Ldji/midware/util/a$b$a;


# instance fields
.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ldji/midware/util/a$b$a;

    const-string v1, "Ratio16X9"

    const v2, 0x3fe38e39

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/util/a$b$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$a;->a:Ldji/midware/util/a$b$a;

    .line 23
    new-instance v0, Ldji/midware/util/a$b$a;

    const-string v1, "Ratio16X10"

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/util/a$b$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$a;->b:Ldji/midware/util/a$b$a;

    .line 24
    new-instance v0, Ldji/midware/util/a$b$a;

    const-string v1, "Ratio4X3"

    const v2, 0x3faaaaab

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/util/a$b$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$a;->c:Ldji/midware/util/a$b$a;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/util/a$b$a;

    sget-object v1, Ldji/midware/util/a$b$a;->a:Ldji/midware/util/a$b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/util/a$b$a;->b:Ldji/midware/util/a$b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/util/a$b$a;->c:Ldji/midware/util/a$b$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/util/a$b$a;->e:[Ldji/midware/util/a$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldji/midware/util/a$b$a;->d:F

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/util/a$b$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/midware/util/a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/util/a$b$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/util/a$b$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/util/a$b$a;->e:[Ldji/midware/util/a$b$a;

    invoke-virtual {v0}, [Ldji/midware/util/a$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/util/a$b$a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/midware/util/a$b$a;->d:F

    return v0
.end method
