.class final enum Lcom/nokia/maps/ed$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ed$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ed$d;

.field public static final enum b:Lcom/nokia/maps/ed$d;

.field public static final enum c:Lcom/nokia/maps/ed$d;

.field public static final enum d:Lcom/nokia/maps/ed$d;

.field public static final enum e:Lcom/nokia/maps/ed$d;

.field private static final synthetic g:[Lcom/nokia/maps/ed$d;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    new-instance v0, Lcom/nokia/maps/ed$d;

    const-string v1, "INFO"

    const-string v2, "info"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ed$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$d;->a:Lcom/nokia/maps/ed$d;

    .line 203
    new-instance v0, Lcom/nokia/maps/ed$d;

    const-string v1, "WARNING"

    const-string v2, "warning"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ed$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$d;->b:Lcom/nokia/maps/ed$d;

    .line 204
    new-instance v0, Lcom/nokia/maps/ed$d;

    const-string v1, "RESTRICTION"

    const-string v2, "restriction"

    invoke-direct {v0, v1, v5, v2}, Lcom/nokia/maps/ed$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$d;->c:Lcom/nokia/maps/ed$d;

    .line 205
    new-instance v0, Lcom/nokia/maps/ed$d;

    const-string v1, "VIOLATION"

    const-string v2, "violation"

    invoke-direct {v0, v1, v6, v2}, Lcom/nokia/maps/ed$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$d;->d:Lcom/nokia/maps/ed$d;

    .line 206
    new-instance v0, Lcom/nokia/maps/ed$d;

    const-string v1, "TRAFFIC"

    const-string v2, "traffic"

    invoke-direct {v0, v1, v7, v2}, Lcom/nokia/maps/ed$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$d;->e:Lcom/nokia/maps/ed$d;

    .line 201
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/ed$d;

    sget-object v1, Lcom/nokia/maps/ed$d;->a:Lcom/nokia/maps/ed$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ed$d;->b:Lcom/nokia/maps/ed$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ed$d;->c:Lcom/nokia/maps/ed$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ed$d;->d:Lcom/nokia/maps/ed$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ed$d;->e:Lcom/nokia/maps/ed$d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nokia/maps/ed$d;->g:[Lcom/nokia/maps/ed$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput-object p3, p0, Lcom/nokia/maps/ed$d;->f:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nokia/maps/ed$d;->f:Ljava/lang/String;

    return-object v0
.end method
