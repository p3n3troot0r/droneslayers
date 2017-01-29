.class final enum Lcom/nokia/maps/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/a$a;

.field public static final enum b:Lcom/nokia/maps/a$a;

.field public static final enum c:Lcom/nokia/maps/a$a;

.field private static final synthetic d:[Lcom/nokia/maps/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/nokia/maps/a$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    .line 101
    new-instance v0, Lcom/nokia/maps/a$a;

    const-string v1, "Starting"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    .line 102
    new-instance v0, Lcom/nokia/maps/a$a;

    const-string v1, "Stopping"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    .line 99
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/a$a;

    sget-object v1, Lcom/nokia/maps/a$a;->a:Lcom/nokia/maps/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/a$a;->b:Lcom/nokia/maps/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/a$a;->c:Lcom/nokia/maps/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/a$a;->d:[Lcom/nokia/maps/a$a;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/a$a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/nokia/maps/a$a;->d:[Lcom/nokia/maps/a$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/a$a;

    return-object v0
.end method
