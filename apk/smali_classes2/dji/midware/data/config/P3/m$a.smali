.class public final enum Ldji/midware/data/config/P3/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/m$a;

.field public static final enum b:Ldji/midware/data/config/P3/m$a;

.field public static final enum c:Ldji/midware/data/config/P3/m$a;

.field public static final enum d:Ldji/midware/data/config/P3/m$a;

.field public static final enum e:Ldji/midware/data/config/P3/m$a;

.field public static final enum f:Ldji/midware/data/config/P3/m$a;

.field public static final enum g:Ldji/midware/data/config/P3/m$a;

.field public static final enum h:Ldji/midware/data/config/P3/m$a;

.field public static final enum i:Ldji/midware/data/config/P3/m$a;

.field public static final enum j:Ldji/midware/data/config/P3/m$a;

.field public static final enum k:Ldji/midware/data/config/P3/m$a;

.field public static final enum l:Ldji/midware/data/config/P3/m$a;

.field public static final enum m:Ldji/midware/data/config/P3/m$a;

.field public static final enum n:Ldji/midware/data/config/P3/m$a;

.field private static t:[Ldji/midware/data/config/P3/m$a;

.field private static final synthetic u:[Ldji/midware/data/config/P3/m$a;


# instance fields
.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Class;
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
    .locals 7

    .prologue
    .line 14
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetStaticData"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->a:Ldji/midware/data/config/P3/m$a;

    .line 19
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetPushDynamicData"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->b:Ldji/midware/data/config/P3/m$a;

    .line 24
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetPushCellVoltage"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->c:Ldji/midware/data/config/P3/m$a;

    .line 29
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetBarCode"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->d:Ldji/midware/data/config/P3/m$a;

    .line 34
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetHistory"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->e:Ldji/midware/data/config/P3/m$a;

    .line 39
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetSetSelfDischargeDays"

    const/4 v2, 0x5

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->f:Ldji/midware/data/config/P3/m$a;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "ShutDown"

    const/4 v2, 0x6

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->g:Ldji/midware/data/config/P3/m$a;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "ForceShutDown"

    const/4 v2, 0x7

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->h:Ldji/midware/data/config/P3/m$a;

    .line 54
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "StartUp"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->i:Ldji/midware/data/config/P3/m$a;

    .line 59
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "DataRecordControl"

    const/16 v2, 0x9

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->j:Ldji/midware/data/config/P3/m$a;

    .line 64
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "Authentication"

    const/16 v2, 0xa

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->k:Ldji/midware/data/config/P3/m$a;

    .line 69
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetPushReArrangement"

    const/16 v2, 0xb

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->l:Ldji/midware/data/config/P3/m$a;

    .line 75
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "GetMultBatteryInfo"

    const/16 v2, 0xc

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->m:Ldji/midware/data/config/P3/m$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/m$a;

    const-string v1, "Other"

    const/16 v2, 0xd

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/m$a;->n:Ldji/midware/data/config/P3/m$a;

    .line 10
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/config/P3/m$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/m$a;->a:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/m$a;->b:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/m$a;->c:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/m$a;->d:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/m$a;->e:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/m$a;->f:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/m$a;->g:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/m$a;->h:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/m$a;->i:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/m$a;->j:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/m$a;->k:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/m$a;->l:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/m$a;->m:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/m$a;->n:Ldji/midware/data/config/P3/m$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/m$a;->u:[Ldji/midware/data/config/P3/m$a;

    .line 132
    invoke-static {}, Ldji/midware/data/config/P3/m$a;->values()[Ldji/midware/data/config/P3/m$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/m$a;->t:[Ldji/midware/data/config/P3/m$a;

    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->p:Z

    .line 85
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->q:Z

    .line 86
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->r:Z

    .line 90
    iput p3, p0, Ldji/midware/data/config/P3/m$a;->o:I

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->p:Z

    .line 85
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->q:Z

    .line 86
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->r:Z

    .line 101
    iput p3, p0, Ldji/midware/data/config/P3/m$a;->o:I

    .line 102
    iput-boolean p4, p0, Ldji/midware/data/config/P3/m$a;->r:Z

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->p:Z

    .line 85
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->q:Z

    .line 86
    iput-boolean v1, p0, Ldji/midware/data/config/P3/m$a;->r:Z

    .line 94
    iput p3, p0, Ldji/midware/data/config/P3/m$a;->o:I

    .line 95
    iput-boolean p4, p0, Ldji/midware/data/config/P3/m$a;->p:Z

    .line 96
    iput-object p6, p0, Ldji/midware/data/config/P3/m$a;->s:Ljava/lang/Class;

    .line 97
    iput-boolean p5, p0, Ldji/midware/data/config/P3/m$a;->q:Z

    .line 98
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/m$a;
    .locals 3

    .prologue
    .line 135
    sget-object v1, Ldji/midware/data/config/P3/m$a;->n:Ldji/midware/data/config/P3/m$a;

    .line 136
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/m$a;->t:[Ldji/midware/data/config/P3/m$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    sget-object v2, Ldji/midware/data/config/P3/m$a;->t:[Ldji/midware/data/config/P3/m$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/m$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/m$a;->t:[Ldji/midware/data/config/P3/m$a;

    aget-object v0, v1, v0

    .line 142
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/m$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/data/config/P3/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/m$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/m$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/data/config/P3/m$a;->u:[Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/m$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/midware/data/config/P3/m$a;->o:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldji/midware/data/config/P3/m$a;->o:I

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
    .line 110
    iget-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->p:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->q:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
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
    .line 118
    iget-object v0, p0, Ldji/midware/data/config/P3/m$a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ldji/midware/data/config/P3/m$a;->r:Z

    return v0
.end method
