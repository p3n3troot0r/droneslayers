.class public final enum Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycStartIoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IOCType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field public static final enum IOCTripod:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field public static final enum IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field public static final enum IOCTypeHomeLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field public static final enum IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field public static final enum IOCTypeOther:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    const-string v1, "IOCTypeCourseLock"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 78
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    const-string v1, "IOCTypeHomeLock"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    const-string v1, "IOCTripod"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTripod:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    const-string v1, "IOCTypeHomeLockA2"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    const-string v1, "IOCTypeOther"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeOther:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTripod:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeOther:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->data:I

    .line 97
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;
    .locals 3

    .prologue
    .line 108
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeOther:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->values()[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->values()[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->values()[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 115
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->data:I

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
    .line 100
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->data:I

    return v0
.end method
