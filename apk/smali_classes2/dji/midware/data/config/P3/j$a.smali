.class public final enum Ldji/midware/data/config/P3/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/j$a;

.field public static final enum b:Ldji/midware/data/config/P3/j$a;

.field private static h:[Ldji/midware/data/config/P3/j$a;

.field private static final synthetic i:[Ldji/midware/data/config/P3/j$a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

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
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/midware/data/config/P3/j$a;

    const-string v1, "PushStatus"

    const/16 v3, 0x9

    const-class v6, Ldji/midware/data/model/P3/DataRTKPushStatus;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/j$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/j$a;->a:Ldji/midware/data/config/P3/j$a;

    .line 18
    new-instance v0, Ldji/midware/data/config/P3/j$a;

    const-string v1, "Other"

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/config/P3/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/config/P3/j$a;

    sget-object v1, Ldji/midware/data/config/P3/j$a;->a:Ldji/midware/data/config/P3/j$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    .line 69
    invoke-static {}, Ldji/midware/data/config/P3/j$a;->values()[Ldji/midware/data/config/P3/j$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/j$a;->h:[Ldji/midware/data/config/P3/j$a;

    .line 70
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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 22
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 23
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 27
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 28
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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 22
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 23
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 38
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 39
    iput-boolean p4, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 40
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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 22
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 23
    iput-boolean v1, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 31
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 32
    iput-boolean p4, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 33
    iput-object p6, p0, Ldji/midware/data/config/P3/j$a;->g:Ljava/lang/Class;

    .line 34
    iput-boolean p5, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 35
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/j$a;
    .locals 3

    .prologue
    .line 72
    sget-object v1, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    .line 73
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/j$a;->h:[Ldji/midware/data/config/P3/j$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    sget-object v2, Ldji/midware/data/config/P3/j$a;->h:[Ldji/midware/data/config/P3/j$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/j$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/j$a;->h:[Ldji/midware/data/config/P3/j$a;

    aget-object v0, v1, v0

    .line 79
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/j$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/midware/data/config/P3/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/j$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/j$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/j$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/data/config/P3/j$a;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/midware/data/config/P3/j$a;->c:I

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
    .line 47
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

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
    .line 55
    iget-object v0, p0, Ldji/midware/data/config/P3/j$a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    return v0
.end method
