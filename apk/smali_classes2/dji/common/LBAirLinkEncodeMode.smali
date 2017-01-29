.class public final enum Ldji/common/LBAirLinkEncodeMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/LBAirLinkEncodeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/LBAirLinkEncodeMode;

.field public static final enum Dual:Ldji/common/LBAirLinkEncodeMode;

.field public static final enum Single:Ldji/common/LBAirLinkEncodeMode;

.field public static final enum Unknown:Ldji/common/LBAirLinkEncodeMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/LBAirLinkEncodeMode;

    const-string v1, "Single"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/LBAirLinkEncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    .line 19
    new-instance v0, Ldji/common/LBAirLinkEncodeMode;

    const-string v1, "Dual"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/LBAirLinkEncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    .line 23
    new-instance v0, Ldji/common/LBAirLinkEncodeMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/LBAirLinkEncodeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/LBAirLinkEncodeMode;->$VALUES:[Ldji/common/LBAirLinkEncodeMode;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ldji/common/LBAirLinkEncodeMode;->value:I

    .line 29
    return-void
.end method

.method public static find(I)Ldji/common/LBAirLinkEncodeMode;
    .locals 3

    .prologue
    .line 57
    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Unknown:Ldji/common/LBAirLinkEncodeMode;

    .line 58
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/LBAirLinkEncodeMode;->values()[Ldji/common/LBAirLinkEncodeMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    invoke-static {}, Ldji/common/LBAirLinkEncodeMode;->values()[Ldji/common/LBAirLinkEncodeMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/LBAirLinkEncodeMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-static {}, Ldji/common/LBAirLinkEncodeMode;->values()[Ldji/common/LBAirLinkEncodeMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/LBAirLinkEncodeMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/LBAirLinkEncodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/LBAirLinkEncodeMode;

    return-object v0
.end method

.method public static values()[Ldji/common/LBAirLinkEncodeMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->$VALUES:[Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v0}, [Ldji/common/LBAirLinkEncodeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/LBAirLinkEncodeMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/LBAirLinkEncodeMode;->value:I

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
    .line 37
    iget v0, p0, Ldji/common/LBAirLinkEncodeMode;->value:I

    return v0
.end method
