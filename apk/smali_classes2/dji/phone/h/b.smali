.class public final enum Ldji/phone/h/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/h/b;

.field public static final enum b:Ldji/phone/h/b;

.field public static final enum c:Ldji/phone/h/b;

.field public static final enum d:Ldji/phone/h/b;

.field public static final enum e:Ldji/phone/h/b;

.field private static final synthetic h:[Ldji/phone/h/b;


# instance fields
.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Ldji/phone/h/b;

    const-string v1, "ROTATION_0"

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/phone/h/b;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    .line 13
    new-instance v0, Ldji/phone/h/b;

    const-string v1, "ROTATION_90"

    const/16 v2, 0x5a

    const/high16 v3, 0x43340000    # 180.0f

    invoke-direct {v0, v1, v5, v2, v3}, Ldji/phone/h/b;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/phone/h/b;->b:Ldji/phone/h/b;

    .line 14
    new-instance v0, Ldji/phone/h/b;

    const-string v1, "ROTATION_180"

    const/16 v2, 0xb4

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/phone/h/b;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/phone/h/b;->c:Ldji/phone/h/b;

    .line 15
    new-instance v0, Ldji/phone/h/b;

    const-string v1, "ROTATION_270"

    const/16 v2, 0x10e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/phone/h/b;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/phone/h/b;->d:Ldji/phone/h/b;

    .line 16
    new-instance v0, Ldji/phone/h/b;

    const-string v1, "ROTATION_UNKNOWN"

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/phone/h/b;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/phone/h/b;

    sget-object v1, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/h/b;->b:Ldji/phone/h/b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/h/b;->c:Ldji/phone/h/b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/h/b;->d:Ldji/phone/h/b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    aput-object v1, v0, v8

    sput-object v0, Ldji/phone/h/b;->h:[Ldji/phone/h/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Ldji/phone/h/b;->f:I

    .line 23
    iput p4, p0, Ldji/phone/h/b;->g:F

    .line 24
    return-void
.end method

.method public static findByOrientation(F)Ldji/phone/h/b;
    .locals 3

    .prologue
    .line 43
    sget-object v1, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    .line 44
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/phone/h/b;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static findByRotation(I)Ldji/phone/h/b;
    .locals 3

    .prologue
    .line 54
    sget-object v1, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/phone/h/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Ldji/phone/h/b;->values()[Ldji/phone/h/b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/h/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/phone/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/h/b;

    return-object v0
.end method

.method public static values()[Ldji/phone/h/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/phone/h/b;->h:[Ldji/phone/h/b;

    invoke-virtual {v0}, [Ldji/phone/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/h/b;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/phone/h/b;->g:F

    return v0
.end method

.method public a(F)Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/phone/h/b;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/phone/h/b;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/phone/h/b;->f:I

    return v0
.end method
