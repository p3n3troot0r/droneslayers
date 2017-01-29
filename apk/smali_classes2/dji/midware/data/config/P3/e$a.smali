.class public final enum Ldji/midware/data/config/P3/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/e$a;

.field public static final enum b:Ldji/midware/data/config/P3/e$a;

.field public static final enum c:Ldji/midware/data/config/P3/e$a;

.field public static final enum d:Ldji/midware/data/config/P3/e$a;

.field public static final enum e:Ldji/midware/data/config/P3/e$a;

.field public static final enum f:Ldji/midware/data/config/P3/e$a;

.field public static final enum g:Ldji/midware/data/config/P3/e$a;

.field public static final enum h:Ldji/midware/data/config/P3/e$a;

.field public static final enum i:Ldji/midware/data/config/P3/e$a;

.field public static final enum j:Ldji/midware/data/config/P3/e$a;

.field private static n:[Ldji/midware/data/config/P3/e$a;

.field private static final synthetic o:[Ldji/midware/data/config/P3/e$a;


# instance fields
.field private k:I

.field private l:Z

.field private m:Ljava/lang/Class;
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
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "SetGParams"

    invoke-direct {v0, v1, v4, v6}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    .line 29
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "GetGParams"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->b:Ldji/midware/data/config/P3/e$a;

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "SetParams"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->c:Ldji/midware/data/config/P3/e$a;

    .line 41
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "GetParams"

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->d:Ldji/midware/data/config/P3/e$a;

    .line 47
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "GetPushStatus"

    const/4 v3, 0x6

    const-class v5, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    .line 52
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "SetWifiCodeRate"

    const/4 v3, 0x5

    const/16 v5, 0x20

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->f:Ldji/midware/data/config/P3/e$a;

    .line 57
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "GetWifiCurCodeRate"

    const/4 v3, 0x6

    const/16 v5, 0x21

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->g:Ldji/midware/data/config/P3/e$a;

    .line 62
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "SetForesightShowed"

    const/4 v3, 0x7

    const/16 v5, 0x30

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "GetForesightShowed"

    const/16 v3, 0x8

    const/16 v5, 0x31

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->i:Ldji/midware/data/config/P3/e$a;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/e$a;

    const-string v1, "Other"

    const/16 v3, 0x9

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/e$a;->j:Ldji/midware/data/config/P3/e$a;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/config/P3/e$a;

    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/e$a;->b:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/e$a;->c:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/e$a;->d:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    aput-object v1, v0, v2

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/e$a;->f:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/e$a;->g:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/e$a;->i:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/e$a;->j:Ldji/midware/data/config/P3/e$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/e$a;->o:[Ldji/midware/data/config/P3/e$a;

    .line 109
    invoke-static {}, Ldji/midware/data/config/P3/e$a;->values()[Ldji/midware/data/config/P3/e$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/e$a;->n:[Ldji/midware/data/config/P3/e$a;

    .line 110
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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->l:Z

    .line 81
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->k:I

    .line 82
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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->l:Z

    .line 85
    iput p3, p0, Ldji/midware/data/config/P3/e$a;->k:I

    .line 86
    iput-boolean p4, p0, Ldji/midware/data/config/P3/e$a;->l:Z

    .line 87
    iput-object p5, p0, Ldji/midware/data/config/P3/e$a;->m:Ljava/lang/Class;

    .line 88
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/e$a;
    .locals 3

    .prologue
    .line 112
    sget-object v1, Ldji/midware/data/config/P3/e$a;->j:Ldji/midware/data/config/P3/e$a;

    .line 113
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/e$a;->n:[Ldji/midware/data/config/P3/e$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 114
    sget-object v2, Ldji/midware/data/config/P3/e$a;->n:[Ldji/midware/data/config/P3/e$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/e$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/e$a;->n:[Ldji/midware/data/config/P3/e$a;

    aget-object v0, v1, v0

    .line 119
    :goto_1
    return-object v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/e$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/midware/data/config/P3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/e$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/e$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/midware/data/config/P3/e$a;->o:[Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/e$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/midware/data/config/P3/e$a;->k:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/data/config/P3/e$a;->k:I

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
    .line 95
    iget-boolean v0, p0, Ldji/midware/data/config/P3/e$a;->l:Z

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
    .line 99
    iget-object v0, p0, Ldji/midware/data/config/P3/e$a;->m:Ljava/lang/Class;

    return-object v0
.end method
