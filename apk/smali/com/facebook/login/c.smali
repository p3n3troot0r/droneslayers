.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/c;

.field public static final enum b:Lcom/facebook/login/c;

.field public static final enum c:Lcom/facebook/login/c;

.field public static final enum d:Lcom/facebook/login/c;

.field private static final synthetic h:[Lcom/facebook/login/c;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/login/c;

    const-string v1, "NATIVE_WITH_FALLBACK"

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    .line 37
    new-instance v4, Lcom/facebook/login/c;

    const-string v5, "NATIVE_ONLY"

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 42
    new-instance v4, Lcom/facebook/login/c;

    const-string v5, "WEB_ONLY"

    move v6, v10

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    .line 44
    new-instance v4, Lcom/facebook/login/c;

    const-string v5, "DEVICE_AUTH"

    move v6, v11

    move v7, v2

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/facebook/login/c;->d:Lcom/facebook/login/c;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/c;

    sget-object v1, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/login/c;->d:Lcom/facebook/login/c;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/login/c;->h:[Lcom/facebook/login/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-boolean p3, p0, Lcom/facebook/login/c;->e:Z

    .line 55
    iput-boolean p4, p0, Lcom/facebook/login/c;->f:Z

    .line 56
    iput-boolean p5, p0, Lcom/facebook/login/c;->g:Z

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/login/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/login/c;->h:[Lcom/facebook/login/c;

    invoke-virtual {v0}, [Lcom/facebook/login/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/c;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/login/c;->e:Z

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/login/c;->f:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/login/c;->g:Z

    return v0
.end method
