.class public abstract enum Lcom/dji/a/e/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dji/a/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dji/a/e/a$b;

.field private static final synthetic b:[Lcom/dji/a/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/dji/a/e/c;

    const-string v1, "MSGPACK"

    invoke-direct {v0, v1, v2}, Lcom/dji/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/a/e/a$b;->a:Lcom/dji/a/e/a$b;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dji/a/e/a$b;

    sget-object v1, Lcom/dji/a/e/a$b;->a:Lcom/dji/a/e/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dji/a/e/a$b;->b:[Lcom/dji/a/e/a$b;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/dji/a/e/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dji/a/e/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/a/e/a$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/dji/a/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dji/a/e/a$b;

    return-object v0
.end method

.method public static values()[Lcom/dji/a/e/a$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/dji/a/e/a$b;->b:[Lcom/dji/a/e/a$b;

    invoke-virtual {v0}, [Lcom/dji/a/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/a/e/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
