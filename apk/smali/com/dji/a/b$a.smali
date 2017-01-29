.class public final enum Lcom/dji/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dji/a/b$a;

.field public static final enum b:Lcom/dji/a/b$a;

.field private static final synthetic d:[Lcom/dji/a/b$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/dji/a/b$a;

    const-string v1, "INIT_DATA"

    const-string v2, "init_data"

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/a/b$a;->a:Lcom/dji/a/b$a;

    new-instance v0, Lcom/dji/a/b$a;

    const-string v1, "LOG_DATA"

    const-string v2, "log_data"

    invoke-direct {v0, v1, v4, v2}, Lcom/dji/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/a/b$a;->b:Lcom/dji/a/b$a;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/a/b$a;

    sget-object v1, Lcom/dji/a/b$a;->a:Lcom/dji/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dji/a/b$a;->b:Lcom/dji/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dji/a/b$a;->d:[Lcom/dji/a/b$a;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/dji/a/b$a;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/a/b$a;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/dji/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/dji/a/b$a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/dji/a/b$a;->d:[Lcom/dji/a/b$a;

    invoke-virtual {v0}, [Lcom/dji/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dji/a/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
