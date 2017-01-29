.class public final enum Ldji/common/airlink/SDRInterferedTerminal;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/SDRInterferedTerminal;",
        ">;"
    }
.end annotation

.annotation build Ldji/sdksharedlib/b/b/f;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/SDRInterferedTerminal;

.field public static final enum Ground:Ldji/common/airlink/SDRInterferedTerminal;

.field public static final enum Non:Ldji/common/airlink/SDRInterferedTerminal;

.field public static final enum UAV:Ldji/common/airlink/SDRInterferedTerminal;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Ldji/common/airlink/SDRInterferedTerminal;

    const-string v1, "Ground"

    invoke-direct {v0, v1, v5, v3}, Ldji/common/airlink/SDRInterferedTerminal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/SDRInterferedTerminal;->Ground:Ldji/common/airlink/SDRInterferedTerminal;

    .line 15
    new-instance v0, Ldji/common/airlink/SDRInterferedTerminal;

    const-string v1, "UAV"

    invoke-direct {v0, v1, v3, v4}, Ldji/common/airlink/SDRInterferedTerminal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/SDRInterferedTerminal;->UAV:Ldji/common/airlink/SDRInterferedTerminal;

    .line 17
    new-instance v0, Ldji/common/airlink/SDRInterferedTerminal;

    const-string v1, "Non"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/airlink/SDRInterferedTerminal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/SDRInterferedTerminal;->Non:Ldji/common/airlink/SDRInterferedTerminal;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/SDRInterferedTerminal;

    sget-object v1, Ldji/common/airlink/SDRInterferedTerminal;->Ground:Ldji/common/airlink/SDRInterferedTerminal;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/SDRInterferedTerminal;->UAV:Ldji/common/airlink/SDRInterferedTerminal;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/SDRInterferedTerminal;->Non:Ldji/common/airlink/SDRInterferedTerminal;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/airlink/SDRInterferedTerminal;->$VALUES:[Ldji/common/airlink/SDRInterferedTerminal;

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
    iput p3, p0, Ldji/common/airlink/SDRInterferedTerminal;->value:I

    .line 23
    return-void
.end method

.method public static find(I)Ldji/common/airlink/SDRInterferedTerminal;
    .locals 3

    .prologue
    .line 51
    sget-object v1, Ldji/common/airlink/SDRInterferedTerminal;->Non:Ldji/common/airlink/SDRInterferedTerminal;

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/SDRInterferedTerminal;->values()[Ldji/common/airlink/SDRInterferedTerminal;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    invoke-static {}, Ldji/common/airlink/SDRInterferedTerminal;->values()[Ldji/common/airlink/SDRInterferedTerminal;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/SDRInterferedTerminal;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Ldji/common/airlink/SDRInterferedTerminal;->values()[Ldji/common/airlink/SDRInterferedTerminal;

    move-result-object v1

    aget-object v0, v1, v0

    .line 58
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/SDRInterferedTerminal;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/airlink/SDRInterferedTerminal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/SDRInterferedTerminal;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/SDRInterferedTerminal;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/airlink/SDRInterferedTerminal;->$VALUES:[Ldji/common/airlink/SDRInterferedTerminal;

    invoke-virtual {v0}, [Ldji/common/airlink/SDRInterferedTerminal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/SDRInterferedTerminal;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/common/airlink/SDRInterferedTerminal;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/common/airlink/SDRInterferedTerminal;->value:I

    return v0
.end method
