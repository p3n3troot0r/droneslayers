.class final enum Lcom/c/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/a$b;

.field public static final enum b:Lcom/c/a/a$b;

.field private static final synthetic c:[Lcom/c/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/c/a/a$b;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/a$b;->a:Lcom/c/a/a$b;

    .line 64
    new-instance v0, Lcom/c/a/a$b;

    const-string v1, "EXECUTING"

    invoke-direct {v0, v1, v3}, Lcom/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/a$b;->b:Lcom/c/a/a$b;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/c/a/a$b;

    sget-object v1, Lcom/c/a/a$b;->a:Lcom/c/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/a/a$b;->b:Lcom/c/a/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/c/a/a$b;->c:[Lcom/c/a/a$b;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/a$b;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/c/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/a$b;

    return-object v0
.end method

.method public static values()[Lcom/c/a/a$b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/c/a/a$b;->c:[Lcom/c/a/a$b;

    invoke-virtual {v0}, [Lcom/c/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/a/a$b;

    return-object v0
.end method
