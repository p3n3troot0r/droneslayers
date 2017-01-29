.class public final enum Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetEscEcho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field public static final enum b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field public static final enum c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field public static final enum d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field public static final enum e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field public static final enum f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "FAIL_MOTORUP"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "FAIL_NONSMART"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "FAIL_ILLEGALCMD"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "FAIL_ERRORID"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 129
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 122
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->c:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->d:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->f:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->g:I

    .line 135
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;
    .locals 6

    .prologue
    .line 146
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->values()[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 148
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 153
    :goto_1
    return-object v0

    .line 147
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;
    .locals 1

    .prologue
    .line 122
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->h:[Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
