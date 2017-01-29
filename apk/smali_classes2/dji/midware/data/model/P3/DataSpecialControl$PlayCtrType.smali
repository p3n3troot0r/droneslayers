.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayCtrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 228
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 242
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 249
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "FastForward"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 256
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "FastRewind"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 263
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "TouchProgress"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 221
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

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
    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    iput p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

    .line 276
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 3

    .prologue
    .line 287
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 288
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 289
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 294
    :goto_1
    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 1

    .prologue
    .line 221
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

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
    .line 279
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

    return v0
.end method
