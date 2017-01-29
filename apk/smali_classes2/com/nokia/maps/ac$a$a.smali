.class final enum Lcom/nokia/maps/ac$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ac$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ac$a$a;

.field public static final enum b:Lcom/nokia/maps/ac$a$a;

.field public static final enum c:Lcom/nokia/maps/ac$a$a;

.field public static final enum d:Lcom/nokia/maps/ac$a$a;

.field public static final enum e:Lcom/nokia/maps/ac$a$a;

.field public static final enum f:Lcom/nokia/maps/ac$a$a;

.field private static final synthetic g:[Lcom/nokia/maps/ac$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->a:Lcom/nokia/maps/ac$a$a;

    .line 43
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "ADD_BATCH"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->b:Lcom/nokia/maps/ac$a$a;

    .line 44
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->c:Lcom/nokia/maps/ac$a$a;

    .line 45
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "REMOVE_BATCH"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->d:Lcom/nokia/maps/ac$a$a;

    .line 46
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->e:Lcom/nokia/maps/ac$a$a;

    .line 47
    new-instance v0, Lcom/nokia/maps/ac$a$a;

    const-string v1, "CLUSTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ac$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/ac$a$a;->f:Lcom/nokia/maps/ac$a$a;

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nokia/maps/ac$a$a;

    sget-object v1, Lcom/nokia/maps/ac$a$a;->a:Lcom/nokia/maps/ac$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ac$a$a;->b:Lcom/nokia/maps/ac$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/ac$a$a;->c:Lcom/nokia/maps/ac$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/ac$a$a;->d:Lcom/nokia/maps/ac$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/ac$a$a;->e:Lcom/nokia/maps/ac$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/ac$a$a;->f:Lcom/nokia/maps/ac$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/ac$a$a;->g:[Lcom/nokia/maps/ac$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/ac$a$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/nokia/maps/ac$a$a;->g:[Lcom/nokia/maps/ac$a$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/ac$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/ac$a$a;

    return-object v0
.end method
