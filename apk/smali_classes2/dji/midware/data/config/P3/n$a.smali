.class public final enum Ldji/midware/data/config/P3/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/n$a;

.field public static final enum b:Ldji/midware/data/config/P3/n$a;

.field public static final enum c:Ldji/midware/data/config/P3/n$a;

.field public static final enum d:Ldji/midware/data/config/P3/n$a;

.field private static h:[Ldji/midware/data/config/P3/n$a;

.field private static final synthetic i:[Ldji/midware/data/config/P3/n$a;


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/lang/Class;
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
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldji/midware/data/config/P3/n$a;

    const-string v1, "Control"

    const-class v5, Ldji/midware/data/model/P3/DataOldSpecialControl;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/n$a;->a:Ldji/midware/data/config/P3/n$a;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/n$a;

    const-string v1, "JoySitckSetParams"

    invoke-direct {v0, v1, v3, v6}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    .line 38
    new-instance v4, Ldji/midware/data/config/P3/n$a;

    const-string v5, "NewControl"

    const-class v9, Ldji/midware/data/model/P3/DataNewSpecialControl;

    move v8, v2

    invoke-direct/range {v4 .. v9}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v4, Ldji/midware/data/config/P3/n$a;->c:Ldji/midware/data/config/P3/n$a;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/n$a;

    const-string v1, "Other"

    const/16 v4, 0x1ff

    invoke-direct {v0, v1, v7, v4}, Ldji/midware/data/config/P3/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/n$a;->d:Ldji/midware/data/config/P3/n$a;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/config/P3/n$a;

    sget-object v1, Ldji/midware/data/config/P3/n$a;->a:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/n$a;->c:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/n$a;->d:Ldji/midware/data/config/P3/n$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    .line 79
    invoke-static {}, Ldji/midware/data/config/P3/n$a;->values()[Ldji/midware/data/config/P3/n$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/n$a;->h:[Ldji/midware/data/config/P3/n$a;

    .line 80
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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 51
    iput p3, p0, Ldji/midware/data/config/P3/n$a;->e:I

    .line 52
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 55
    iput p3, p0, Ldji/midware/data/config/P3/n$a;->e:I

    .line 56
    iput-boolean p4, p0, Ldji/midware/data/config/P3/n$a;->f:Z

    .line 57
    iput-object p5, p0, Ldji/midware/data/config/P3/n$a;->g:Ljava/lang/Class;

    .line 58
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/n$a;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/midware/data/config/P3/n$a;->d:Ldji/midware/data/config/P3/n$a;

    .line 83
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/n$a;->h:[Ldji/midware/data/config/P3/n$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    sget-object v2, Ldji/midware/data/config/P3/n$a;->h:[Ldji/midware/data/config/P3/n$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/n$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/n$a;->h:[Ldji/midware/data/config/P3/n$a;

    aget-object v0, v1, v0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/n$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/n$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/n$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/n$a;->i:[Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/n$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/midware/data/config/P3/n$a;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/data/config/P3/n$a;->e:I

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
    .line 65
    iget-boolean v0, p0, Ldji/midware/data/config/P3/n$a;->f:Z

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
    .line 69
    iget-object v0, p0, Ldji/midware/data/config/P3/n$a;->g:Ljava/lang/Class;

    return-object v0
.end method
