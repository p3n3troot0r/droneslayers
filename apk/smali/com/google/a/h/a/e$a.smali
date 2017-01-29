.class final enum Lcom/google/a/h/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/h/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/h/a/e$a;

.field public static final enum b:Lcom/google/a/h/a/e$a;

.field public static final enum c:Lcom/google/a/h/a/e$a;

.field public static final enum d:Lcom/google/a/h/a/e$a;

.field public static final enum e:Lcom/google/a/h/a/e$a;

.field public static final enum f:Lcom/google/a/h/a/e$a;

.field private static final synthetic g:[Lcom/google/a/h/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    .line 36
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->b:Lcom/google/a/h/a/e$a;

    .line 37
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->c:Lcom/google/a/h/a/e$a;

    .line 38
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->d:Lcom/google/a/h/a/e$a;

    .line 39
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->e:Lcom/google/a/h/a/e$a;

    .line 40
    new-instance v0, Lcom/google/a/h/a/e$a;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/h/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/a/e$a;->f:Lcom/google/a/h/a/e$a;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/a/h/a/e$a;

    sget-object v1, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/h/a/e$a;->b:Lcom/google/a/h/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/h/a/e$a;->c:Lcom/google/a/h/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/h/a/e$a;->d:Lcom/google/a/h/a/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/h/a/e$a;->e:Lcom/google/a/h/a/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/h/a/e$a;->f:Lcom/google/a/h/a/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/h/a/e$a;->g:[Lcom/google/a/h/a/e$a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/h/a/e$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/a/h/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/h/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/h/a/e$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/a/h/a/e$a;->g:[Lcom/google/a/h/a/e$a;

    invoke-virtual {v0}, [Lcom/google/a/h/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/h/a/e$a;

    return-object v0
.end method
