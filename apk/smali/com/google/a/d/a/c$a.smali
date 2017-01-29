.class final enum Lcom/google/a/d/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/d/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/d/a/c$a;

.field public static final enum b:Lcom/google/a/d/a/c$a;

.field public static final enum c:Lcom/google/a/d/a/c$a;

.field public static final enum d:Lcom/google/a/d/a/c$a;

.field public static final enum e:Lcom/google/a/d/a/c$a;

.field public static final enum f:Lcom/google/a/d/a/c$a;

.field public static final enum g:Lcom/google/a/d/a/c$a;

.field private static final synthetic h:[Lcom/google/a/d/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->a:Lcom/google/a/d/a/c$a;

    .line 41
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->b:Lcom/google/a/d/a/c$a;

    .line 42
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->c:Lcom/google/a/d/a/c$a;

    .line 43
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->d:Lcom/google/a/d/a/c$a;

    .line 44
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->e:Lcom/google/a/d/a/c$a;

    .line 45
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->f:Lcom/google/a/d/a/c$a;

    .line 46
    new-instance v0, Lcom/google/a/d/a/c$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/a/c$a;->g:Lcom/google/a/d/a/c$a;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/a/d/a/c$a;

    sget-object v1, Lcom/google/a/d/a/c$a;->a:Lcom/google/a/d/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/d/a/c$a;->b:Lcom/google/a/d/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/d/a/c$a;->c:Lcom/google/a/d/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/d/a/c$a;->d:Lcom/google/a/d/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/d/a/c$a;->e:Lcom/google/a/d/a/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/d/a/c$a;->f:Lcom/google/a/d/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/d/a/c$a;->g:Lcom/google/a/d/a/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/d/a/c$a;->h:[Lcom/google/a/d/a/c$a;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/d/a/c$a;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/a/d/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/d/a/c$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/a/d/a/c$a;->h:[Lcom/google/a/d/a/c$a;

    invoke-virtual {v0}, [Lcom/google/a/d/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/d/a/c$a;

    return-object v0
.end method
