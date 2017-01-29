.class public final enum Ldji/midware/data/config/P3/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/c$a;

.field public static final enum b:Ldji/midware/data/config/P3/c$a;

.field public static final enum c:Ldji/midware/data/config/P3/c$a;

.field public static final enum d:Ldji/midware/data/config/P3/c$a;

.field public static final enum e:Ldji/midware/data/config/P3/c$a;

.field public static final enum f:Ldji/midware/data/config/P3/c$a;

.field public static final enum g:Ldji/midware/data/config/P3/c$a;

.field public static final enum h:Ldji/midware/data/config/P3/c$a;

.field public static final enum i:Ldji/midware/data/config/P3/c$a;

.field private static m:[Ldji/midware/data/config/P3/c$a;

.field private static final synthetic n:[Ldji/midware/data/config/P3/c$a;


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x0

    .line 23
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "SetBatteryCommon"

    invoke-direct {v0, v1, v4, v6}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->a:Ldji/midware/data/config/P3/c$a;

    .line 29
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "GetPushBatteryCommon"

    const/4 v2, 0x1

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->b:Ldji/midware/data/config/P3/c$a;

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "GetSmartBatteryCurrentStatus"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v7}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->c:Ldji/midware/data/config/P3/c$a;

    .line 42
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "GetBatteryHistory"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->d:Ldji/midware/data/config/P3/c$a;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "SelfDischarge"

    const/4 v2, 0x4

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->e:Ldji/midware/data/config/P3/c$a;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "GetSelfDischarge"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->f:Ldji/midware/data/config/P3/c$a;

    .line 63
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "SetSelfDischarge"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->g:Ldji/midware/data/config/P3/c$a;

    .line 70
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "GetBoardNumber"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->h:Ldji/midware/data/config/P3/c$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/c$a;

    const-string v1, "Other"

    const/16 v2, 0x1ff

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/config/P3/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/c$a;->i:Ldji/midware/data/config/P3/c$a;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/config/P3/c$a;

    sget-object v1, Ldji/midware/data/config/P3/c$a;->a:Ldji/midware/data/config/P3/c$a;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/c$a;->b:Ldji/midware/data/config/P3/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/c$a;->c:Ldji/midware/data/config/P3/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/c$a;->d:Ldji/midware/data/config/P3/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/c$a;->e:Ldji/midware/data/config/P3/c$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/c$a;->f:Ldji/midware/data/config/P3/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/c$a;->g:Ldji/midware/data/config/P3/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/c$a;->h:Ldji/midware/data/config/P3/c$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/c$a;->i:Ldji/midware/data/config/P3/c$a;

    aput-object v1, v0, v8

    sput-object v0, Ldji/midware/data/config/P3/c$a;->n:[Ldji/midware/data/config/P3/c$a;

    .line 111
    invoke-static {}, Ldji/midware/data/config/P3/c$a;->values()[Ldji/midware/data/config/P3/c$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/c$a;->m:[Ldji/midware/data/config/P3/c$a;

    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/c$a;->k:Z

    .line 83
    iput p3, p0, Ldji/midware/data/config/P3/c$a;->j:I

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/c$a;->k:Z

    .line 87
    iput p3, p0, Ldji/midware/data/config/P3/c$a;->j:I

    .line 88
    iput-boolean p4, p0, Ldji/midware/data/config/P3/c$a;->k:Z

    .line 89
    iput-object p5, p0, Ldji/midware/data/config/P3/c$a;->l:Ljava/lang/Class;

    .line 90
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/c$a;
    .locals 3

    .prologue
    .line 114
    sget-object v1, Ldji/midware/data/config/P3/c$a;->i:Ldji/midware/data/config/P3/c$a;

    .line 115
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/c$a;->m:[Ldji/midware/data/config/P3/c$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 116
    sget-object v2, Ldji/midware/data/config/P3/c$a;->m:[Ldji/midware/data/config/P3/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/c$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/c$a;->m:[Ldji/midware/data/config/P3/c$a;

    aget-object v0, v1, v0

    .line 121
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/c$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/midware/data/config/P3/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/c$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/c$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/midware/data/config/P3/c$a;->n:[Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/midware/data/config/P3/c$a;->j:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/midware/data/config/P3/c$a;->j:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/midware/data/config/P3/c$a;->k:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldji/midware/data/config/P3/c$a;->l:Ljava/lang/Class;

    return-object v0
.end method
