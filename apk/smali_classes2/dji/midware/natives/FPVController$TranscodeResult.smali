.class public final enum Ldji/midware/natives/FPVController$TranscodeResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/natives/FPVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranscodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/natives/FPVController$TranscodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/natives/FPVController$TranscodeResult;

.field public static final enum ERR_INVALID_PARAM:Ldji/midware/natives/FPVController$TranscodeResult;

.field public static final enum ERR_NODATA:Ldji/midware/natives/FPVController$TranscodeResult;

.field public static final enum OTHER:Ldji/midware/natives/FPVController$TranscodeResult;

.field public static final enum SUCCESS:Ldji/midware/natives/FPVController$TranscodeResult;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    new-instance v0, Ldji/midware/natives/FPVController$TranscodeResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/natives/FPVController$TranscodeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->SUCCESS:Ldji/midware/natives/FPVController$TranscodeResult;

    new-instance v0, Ldji/midware/natives/FPVController$TranscodeResult;

    const-string v1, "ERR_INVALID_PARAM"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/natives/FPVController$TranscodeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->ERR_INVALID_PARAM:Ldji/midware/natives/FPVController$TranscodeResult;

    new-instance v0, Ldji/midware/natives/FPVController$TranscodeResult;

    const-string v1, "ERR_NODATA"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/natives/FPVController$TranscodeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->ERR_NODATA:Ldji/midware/natives/FPVController$TranscodeResult;

    new-instance v0, Ldji/midware/natives/FPVController$TranscodeResult;

    const-string v1, "OTHER"

    const/16 v2, -0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/natives/FPVController$TranscodeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->OTHER:Ldji/midware/natives/FPVController$TranscodeResult;

    .line 161
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/natives/FPVController$TranscodeResult;

    sget-object v1, Ldji/midware/natives/FPVController$TranscodeResult;->SUCCESS:Ldji/midware/natives/FPVController$TranscodeResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/natives/FPVController$TranscodeResult;->ERR_INVALID_PARAM:Ldji/midware/natives/FPVController$TranscodeResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/natives/FPVController$TranscodeResult;->ERR_NODATA:Ldji/midware/natives/FPVController$TranscodeResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/natives/FPVController$TranscodeResult;->OTHER:Ldji/midware/natives/FPVController$TranscodeResult;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->$VALUES:[Ldji/midware/natives/FPVController$TranscodeResult;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Ldji/midware/natives/FPVController$TranscodeResult;->value:I

    .line 170
    return-void
.end method

.method public static find(I)Ldji/midware/natives/FPVController$TranscodeResult;
    .locals 3

    .prologue
    .line 182
    sget-object v1, Ldji/midware/natives/FPVController$TranscodeResult;->OTHER:Ldji/midware/natives/FPVController$TranscodeResult;

    .line 183
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/natives/FPVController$TranscodeResult;->values()[Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 184
    invoke-static {}, Ldji/midware/natives/FPVController$TranscodeResult;->values()[Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/natives/FPVController$TranscodeResult;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-static {}, Ldji/midware/natives/FPVController$TranscodeResult;->values()[Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/natives/FPVController$TranscodeResult;
    .locals 1

    .prologue
    .line 161
    const-class v0, Ldji/midware/natives/FPVController$TranscodeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/natives/FPVController$TranscodeResult;

    return-object v0
.end method

.method public static values()[Ldji/midware/natives/FPVController$TranscodeResult;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldji/midware/natives/FPVController$TranscodeResult;->$VALUES:[Ldji/midware/natives/FPVController$TranscodeResult;

    invoke-virtual {v0}, [Ldji/midware/natives/FPVController$TranscodeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/natives/FPVController$TranscodeResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/midware/natives/FPVController$TranscodeResult;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldji/midware/natives/FPVController$TranscodeResult;->value:I

    return v0
.end method
