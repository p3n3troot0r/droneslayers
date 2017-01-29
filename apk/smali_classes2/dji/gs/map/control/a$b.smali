.class final enum Ldji/gs/map/control/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/map/control/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/map/control/a$b;

.field public static final enum b:Ldji/gs/map/control/a$b;

.field public static final enum c:Ldji/gs/map/control/a$b;

.field private static final synthetic f:[Ldji/gs/map/control/a$b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    new-instance v0, Ldji/gs/map/control/a$b;

    const-string v1, "NORMAL"

    const-string v2, "normal.day"

    sget v3, Ldji/gs/e/a;->b:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldji/gs/map/control/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/a$b;->a:Ldji/gs/map/control/a$b;

    .line 253
    new-instance v0, Ldji/gs/map/control/a$b;

    const-string v1, "SATELLITE"

    const-string v2, "satellite.day"

    sget v3, Ldji/gs/e/a;->c:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldji/gs/map/control/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/a$b;->b:Ldji/gs/map/control/a$b;

    .line 254
    new-instance v0, Ldji/gs/map/control/a$b;

    const-string v1, "HYBRID"

    const-string v2, "hybrid.day"

    sget v3, Ldji/gs/e/a;->e:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/gs/map/control/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/a$b;->c:Ldji/gs/map/control/a$b;

    .line 251
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/gs/map/control/a$b;

    sget-object v1, Ldji/gs/map/control/a$b;->a:Ldji/gs/map/control/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/map/control/a$b;->b:Ldji/gs/map/control/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/map/control/a$b;->c:Ldji/gs/map/control/a$b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/gs/map/control/a$b;->f:[Ldji/gs/map/control/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput-object p3, p0, Ldji/gs/map/control/a$b;->d:Ljava/lang/String;

    .line 261
    iput p4, p0, Ldji/gs/map/control/a$b;->e:I

    .line 262
    return-void
.end method

.method static synthetic a(Ldji/gs/map/control/a$b;)I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Ldji/gs/map/control/a$b;->e:I

    return v0
.end method

.method static synthetic b(Ldji/gs/map/control/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldji/gs/map/control/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static find(I)Ldji/gs/map/control/a$b;
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/gs/map/control/a$b;->values()[Ldji/gs/map/control/a$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 266
    invoke-static {}, Ldji/gs/map/control/a$b;->values()[Ldji/gs/map/control/a$b;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Ldji/gs/map/control/a$b;->e:I

    if-ne p0, v1, :cond_0

    .line 267
    invoke-static {}, Ldji/gs/map/control/a$b;->values()[Ldji/gs/map/control/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 270
    :goto_1
    return-object v0

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    sget-object v0, Ldji/gs/map/control/a$b;->a:Ldji/gs/map/control/a$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/map/control/a$b;
    .locals 1

    .prologue
    .line 251
    const-class v0, Ldji/gs/map/control/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/a$b;

    return-object v0
.end method

.method public static values()[Ldji/gs/map/control/a$b;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Ldji/gs/map/control/a$b;->f:[Ldji/gs/map/control/a$b;

    invoke-virtual {v0}, [Ldji/gs/map/control/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/map/control/a$b;

    return-object v0
.end method
