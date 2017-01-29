.class public final enum Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdrDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field public static final enum b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field public static final enum c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field public static final enum d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    const-string v1, "Int_Data"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 164
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    const-string v1, "Short_Data"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    const-string v1, "Byte_Data"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 171
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->f:[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->e:I

    .line 177
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;
    .locals 3

    .prologue
    .line 188
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 189
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->values()[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->values()[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->values()[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 195
    :goto_1
    return-object v0

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;
    .locals 1

    .prologue
    .line 162
    const-class v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->f:[Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
