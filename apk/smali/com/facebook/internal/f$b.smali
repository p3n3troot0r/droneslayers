.class public final enum Lcom/facebook/internal/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/internal/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/f$b;

.field public static final enum b:Lcom/facebook/internal/f$b;

.field public static final enum c:Lcom/facebook/internal/f$b;

.field public static final enum d:Lcom/facebook/internal/f$b;

.field public static final enum e:Lcom/facebook/internal/f$b;

.field public static final enum f:Lcom/facebook/internal/f$b;

.field public static final enum g:Lcom/facebook/internal/f$b;

.field public static final enum h:Lcom/facebook/internal/f$b;

.field private static final synthetic j:[Lcom/facebook/internal/f$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "Login"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    .line 93
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "Share"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->b:Lcom/facebook/internal/f$b;

    .line 94
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "Message"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->c:Lcom/facebook/internal/f$b;

    .line 95
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "Like"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->d:Lcom/facebook/internal/f$b;

    .line 96
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "GameRequest"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->e:Lcom/facebook/internal/f$b;

    .line 97
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "AppGroupCreate"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->f:Lcom/facebook/internal/f$b;

    .line 98
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "AppGroupJoin"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->g:Lcom/facebook/internal/f$b;

    .line 99
    new-instance v0, Lcom/facebook/internal/f$b;

    const-string v1, "AppInvite"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/f$b;->h:Lcom/facebook/internal/f$b;

    .line 91
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/internal/f$b;

    sget-object v1, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/internal/f$b;->b:Lcom/facebook/internal/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/internal/f$b;->c:Lcom/facebook/internal/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/internal/f$b;->d:Lcom/facebook/internal/f$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/internal/f$b;->e:Lcom/facebook/internal/f$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/internal/f$b;->f:Lcom/facebook/internal/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/internal/f$b;->g:Lcom/facebook/internal/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/internal/f$b;->h:Lcom/facebook/internal/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/internal/f$b;->j:[Lcom/facebook/internal/f$b;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/facebook/internal/f$b;->i:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/f$b;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/internal/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/internal/f$b;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/internal/f$b;->j:[Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/f$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/facebook/o;->p()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/f$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method
