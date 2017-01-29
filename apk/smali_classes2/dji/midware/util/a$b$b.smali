.class public final enum Ldji/midware/util/a$b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/util/a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/util/a$b$b;

.field public static final enum b:Ldji/midware/util/a$b$b;

.field public static final enum c:Ldji/midware/util/a$b$b;

.field public static final enum d:Ldji/midware/util/a$b$b;

.field public static final enum e:Ldji/midware/util/a$b$b;

.field private static final synthetic h:[Ldji/midware/util/a$b$b;


# instance fields
.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    const v4, 0x3faaaaab

    const v3, 0x3fe38e39

    .line 41
    new-instance v0, Ldji/midware/util/a$b$b;

    const-string v1, "Ratio16X9"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/util/a$b$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    .line 42
    new-instance v0, Ldji/midware/util/a$b$b;

    const-string v1, "Ratio3X2"

    invoke-direct {v0, v1, v7, v5}, Ldji/midware/util/a$b$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$b;->b:Ldji/midware/util/a$b$b;

    .line 43
    new-instance v0, Ldji/midware/util/a$b$b;

    const-string v1, "Ratio4X3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/util/a$b$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldji/midware/util/a$b$b;->c:Ldji/midware/util/a$b$b;

    .line 47
    new-instance v0, Ldji/midware/util/a$b$b;

    const-string v1, "Ratio4X3_IN16X9"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Ldji/midware/util/a$b$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Ldji/midware/util/a$b$b;->d:Ldji/midware/util/a$b$b;

    .line 51
    new-instance v0, Ldji/midware/util/a$b$b;

    const-string v1, "Ratio3X2_IN16X9"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v3}, Ldji/midware/util/a$b$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Ldji/midware/util/a$b$b;->e:Ldji/midware/util/a$b$b;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/util/a$b$b;

    sget-object v1, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/util/a$b$b;->b:Ldji/midware/util/a$b$b;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/util/a$b$b;->c:Ldji/midware/util/a$b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/util/a$b$b;->d:Ldji/midware/util/a$b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/util/a$b$b;->e:Ldji/midware/util/a$b$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/util/a$b$b;->h:[Ldji/midware/util/a$b$b;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ldji/midware/util/a$b$b;->f:F

    .line 57
    iput p3, p0, Ldji/midware/util/a$b$b;->g:F

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p4, p0, Ldji/midware/util/a$b$b;->f:F

    .line 61
    iput p3, p0, Ldji/midware/util/a$b$b;->g:F

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/util/a$b$b;
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldji/midware/util/a$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/util/a$b$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/util/a$b$b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/midware/util/a$b$b;->h:[Ldji/midware/util/a$b$b;

    invoke-virtual {v0}, [Ldji/midware/util/a$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/util/a$b$b;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/util/a$b$b;->f:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/util/a$b$b;->g:F

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/util/a$b$b;->f:F

    iget v1, p0, Ldji/midware/util/a$b$b;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
