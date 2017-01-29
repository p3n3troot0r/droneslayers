.class public final enum Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraTauExterParamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExterParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

.field private static final synthetic f:[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    const-string v1, "USER1"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    const-string v1, "USER2"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    const-string v1, "USER3"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 50
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    const-string v1, "OTHER"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->c:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->d:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->f:[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->e:I

    .line 56
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->e:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->values()[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 68
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a:Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->f:[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->e:I

    return v0
.end method
