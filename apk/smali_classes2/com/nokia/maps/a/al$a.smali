.class public final enum Lcom/nokia/maps/a/al$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/a/al$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/a/al$a;

.field public static final enum b:Lcom/nokia/maps/a/al$a;

.field public static final enum c:Lcom/nokia/maps/a/al$a;

.field public static final enum d:Lcom/nokia/maps/a/al$a;

.field public static final enum e:Lcom/nokia/maps/a/al$a;

.field public static final enum f:Lcom/nokia/maps/a/al$a;

.field public static final enum g:Lcom/nokia/maps/a/al$a;

.field public static final enum h:Lcom/nokia/maps/a/al$a;

.field public static final enum i:Lcom/nokia/maps/a/al$a;

.field public static final enum j:Lcom/nokia/maps/a/al$a;

.field private static final synthetic k:[Lcom/nokia/maps/a/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "LOCALHOST"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->a:Lcom/nokia/maps/a/al$a;

    .line 40
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->b:Lcom/nokia/maps/a/al$a;

    .line 41
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "DATA_INTEGRATION"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->c:Lcom/nokia/maps/a/al$a;

    .line 42
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "DATA_TESTING"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->d:Lcom/nokia/maps/a/al$a;

    .line 43
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "FUNCTIONAL_TESTING"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->e:Lcom/nokia/maps/a/al$a;

    .line 44
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "LOAD_TESTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->f:Lcom/nokia/maps/a/al$a;

    .line 45
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "DEMO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->g:Lcom/nokia/maps/a/al$a;

    .line 46
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "STAGING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->h:Lcom/nokia/maps/a/al$a;

    .line 47
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "CUSTOMER_INTEGRATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->i:Lcom/nokia/maps/a/al$a;

    .line 48
    new-instance v0, Lcom/nokia/maps/a/al$a;

    const-string v1, "PROD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/a/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/a/al$a;->j:Lcom/nokia/maps/a/al$a;

    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/nokia/maps/a/al$a;

    sget-object v1, Lcom/nokia/maps/a/al$a;->a:Lcom/nokia/maps/a/al$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/a/al$a;->b:Lcom/nokia/maps/a/al$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/a/al$a;->c:Lcom/nokia/maps/a/al$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/a/al$a;->d:Lcom/nokia/maps/a/al$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/a/al$a;->e:Lcom/nokia/maps/a/al$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/a/al$a;->f:Lcom/nokia/maps/a/al$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nokia/maps/a/al$a;->g:Lcom/nokia/maps/a/al$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nokia/maps/a/al$a;->h:Lcom/nokia/maps/a/al$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nokia/maps/a/al$a;->i:Lcom/nokia/maps/a/al$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nokia/maps/a/al$a;->j:Lcom/nokia/maps/a/al$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/a/al$a;->k:[Lcom/nokia/maps/a/al$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
