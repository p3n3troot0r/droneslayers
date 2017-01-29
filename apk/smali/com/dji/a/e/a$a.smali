.class public final enum Lcom/dji/a/e/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/a/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dji/a/e/a$a;

.field private static final synthetic b:[Lcom/dji/a/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/dji/a/e/a$a;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/dji/a/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/a/e/a$a;->a:Lcom/dji/a/e/a$a;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dji/a/e/a$a;

    sget-object v1, Lcom/dji/a/e/a$a;->a:Lcom/dji/a/e/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dji/a/e/a$a;->b:[Lcom/dji/a/e/a$a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/a/e/a$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/dji/a/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/a/e/a$a;

    return-object v0
.end method

.method public static values()[Lcom/dji/a/e/a$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/dji/a/e/a$a;->b:[Lcom/dji/a/e/a$a;

    invoke-virtual {v0}, [Lcom/dji/a/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/a/e/a$a;

    return-object v0
.end method
