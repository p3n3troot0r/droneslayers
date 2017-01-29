.class public final enum Lcom/dji/a/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/a/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dji/a/d/c$a;

.field public static final enum b:Lcom/dji/a/d/c$a;

.field public static final enum c:Lcom/dji/a/d/c$a;

.field private static final synthetic d:[Lcom/dji/a/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/dji/a/d/c$a;

    const-string v1, "WIFI_CONN"

    invoke-direct {v0, v1, v2}, Lcom/dji/a/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/a/d/c$a;->a:Lcom/dji/a/d/c$a;

    .line 39
    new-instance v0, Lcom/dji/a/d/c$a;

    const-string v1, "MOBILE_CONN"

    invoke-direct {v0, v1, v3}, Lcom/dji/a/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c$a;

    .line 44
    new-instance v0, Lcom/dji/a/d/c$a;

    const-string v1, "LOST"

    invoke-direct {v0, v1, v4}, Lcom/dji/a/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/a/d/c$a;->c:Lcom/dji/a/d/c$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/a/d/c$a;

    sget-object v1, Lcom/dji/a/d/c$a;->a:Lcom/dji/a/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/a/d/c$a;->b:Lcom/dji/a/d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dji/a/d/c$a;->c:Lcom/dji/a/d/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dji/a/d/c$a;->d:[Lcom/dji/a/d/c$a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/a/d/c$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/dji/a/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/a/d/c$a;

    return-object v0
.end method

.method public static values()[Lcom/dji/a/d/c$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/dji/a/d/c$a;->d:[Lcom/dji/a/d/c$a;

    invoke-virtual {v0}, [Lcom/dji/a/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/a/d/c$a;

    return-object v0
.end method
