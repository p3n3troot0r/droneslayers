.class public final enum Ldji/pilot/publics/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/c/c$a;

.field public static final enum b:Ldji/pilot/publics/c/c$a;

.field public static final enum c:Ldji/pilot/publics/c/c$a;

.field private static final synthetic f:[Ldji/pilot/publics/c/c$a;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    new-instance v0, Ldji/pilot/publics/c/c$a;

    const-string v1, "Disconnect"

    const v2, 0x7f0904dd

    invoke-direct {v0, v1, v4, v2, v4}, Ldji/pilot/publics/c/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/c/c$a;->a:Ldji/pilot/publics/c/c$a;

    .line 328
    new-instance v0, Ldji/pilot/publics/c/c$a;

    const-string v1, "SignalWeak"

    const v2, 0x7f0904f0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v5, v2, v3}, Ldji/pilot/publics/c/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/c/c$a;->b:Ldji/pilot/publics/c/c$a;

    .line 334
    new-instance v0, Ldji/pilot/publics/c/c$a;

    const-string v1, "Normal"

    const v2, 0x7f0918e8

    const/16 v3, 0x64

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/pilot/publics/c/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    .line 273
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/publics/c/c$a;

    sget-object v1, Ldji/pilot/publics/c/c$a;->a:Ldji/pilot/publics/c/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/c/c$a;->b:Ldji/pilot/publics/c/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/publics/c/c$a;->f:[Ldji/pilot/publics/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    iput p3, p0, Ldji/pilot/publics/c/c$a;->d:I

    .line 341
    iput p4, p0, Ldji/pilot/publics/c/c$a;->e:I

    .line 342
    return-void
.end method

.method public static find(I)Ldji/pilot/publics/c/c$a;
    .locals 4

    .prologue
    .line 357
    sget-object v1, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    .line 358
    invoke-static {}, Ldji/pilot/publics/c/c$a;->values()[Ldji/pilot/publics/c/c$a;

    move-result-object v2

    .line 359
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 360
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot/publics/c/c$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    aget-object v0, v2, v0

    .line 365
    :goto_1
    return-object v0

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/c/c$a;
    .locals 1

    .prologue
    .line 273
    const-class v0, Ldji/pilot/publics/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/c/c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/c/c$a;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Ldji/pilot/publics/c/c$a;->f:[Ldji/pilot/publics/c/c$a;

    invoke-virtual {v0}, [Ldji/pilot/publics/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/c/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Ldji/pilot/publics/c/c$a;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Ldji/pilot/publics/c/c$a;->d:I

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
    .line 349
    iget v0, p0, Ldji/pilot/publics/c/c$a;->d:I

    return v0
.end method
